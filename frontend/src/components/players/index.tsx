import Player from "@players/Player"
import type { PlayerDataClass } from "common"
import { shiftArray } from "@utils/shiftArray"
import { rearrange } from "@utils/rearrange"
import { Game } from "@contexts/Game"
import { useContext } from "react"
import { DimensionContext } from "@contexts/Dimension"
import { TextAround } from "@players/TextAround"

type PlayersProps = {
  players: Game["players"]
  currentPlayer: Game["currentPlayer"]
  thisPlayer: PlayerDataClass
}

type Structure = {
  top: number
  left?: number
  right?: number
  transform?: string
}

export default function Players({
  players,
  currentPlayer,
  thisPlayer
}: PlayersProps) {
  const { width, height } = useContext(DimensionContext)

  let playersArray = Array.from(players.values())
  playersArray = shiftArray(
    playersArray,
    -playersArray.findIndex((player) => player.info.id === thisPlayer.info.id)
  )
  playersArray = rearrange(playersArray.slice(1, playersArray.length))

  const playersCount = playersArray.length

  const widthGap = width / (playersCount <= 3 ? 2 : playersCount <= 6 ? 3 : 4)
  const heightGap =
    height / (playersCount <= 3 ? 2 : playersCount <= 6 ? 3 : 4) - 15
  const shift = 32 * 1.3

  let counter = 0

  return (
    <div>
      {playersArray.map((player, index) => {
        const top = index % 3 === 0
        counter = !top && counter !== 0 ? counter : counter + 1
        const currentGap = top ? widthGap * counter : heightGap * counter

        const structure = {
          top: top ? shift : currentGap,
          transform: "translate(-50%, -50%)"
        } as Structure
        if (top) structure.left = currentGap
        if (index % 3 === 1) structure.left = shift
        if (index % 3 === 2) structure.left = width - shift

        return (
          <div key={player.info.id + index}>
            <div className={`fixed`} style={structure}>
              <Player player={player} currentPlayer={currentPlayer} />
            </div>
            <TextAround player={player} structure={structure} />
          </div>
        )
      })}
    </div>
  )
}
