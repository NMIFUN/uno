name = English
#description must be less than 512 characters
description = Welcome to the UNO Bot for Telegram! Here, you can enjoy the classic card game UNO in a convenient online format.
    Invite friends or play with random opponents, competing in logic and strategy.

    Ready to play UNO? Click the button below and start the game!
#shortDescription must be less than 120 characters
shortDescription = Play UNO with people from all over the world! 🌍

    Follow @unonwsww & @unogrpww.
commands = Commands
    .admin = Admin Panel
    .start = Main Menu
    .uno = Start Game
    .language = Change Language
language = Change Language
start = 👋 Welcome to <b>UNO!</b>

    Follow @unonws and visit @unogrp. And also the developer channel @nmi_s.

    Join the game or add it to your group and enjoy the legendary UNO!
    .openWebApp = Play! 🚀
    .addGroup = Add to Group
    .profile = 💼 Profile
    .share = 🆕 Invite to game
uno = <b>🎮 UNO game is open</b> for registration!

    🔆 { $status }
    <b>💼 Bet</b>: { $bet } 💰
    <b>👥 Players</b> { $playersCount } out of { $maxPlayers }

    🕹 To join the game, click the button below.
    .key = Play! 🚀
    .waiting = Waiting for players...
    .playing = The game has started!
    .ended = The game is over, you can join again!
    .update = 🔄️ Refresh
group = 👋 Hello to the whole group!

    🕹 Use the /uno command to start the game.
profile = <b>🌟 Your Profile 🌟</b>

    <b>Balance</b> { $balance } 💰

    <b>🎮 Number of Games</b>: { $gamesQuantity }
    <b>🏆 Number of Wins</b>: { $win }
    <b>💔 Number of Losses</b>: { $lose }

    <b>👥 Number of Referrals</b>: { $referralCounter }
    <b>🎁 Referral Bonus</b>: { $referralAccrual } 💰 (<i>issued after playing a game</i>)
    <b>🔗 Your Referral Link</b>: <code>{ $referralLink }</code>
    .key = Open Profile
language = 🏳️ Choose a Language
    .changed = 🏁 Language set
back = ‹ Back
inlineShare = 🎮 <b>UNO game is open</b> for registration!

    🕹 To join the game, press the button below.
    .title = 🆕 Invite to game
    .key = Play! 🚀
admin = Admin Panel
    .statistics = 📊 Statistics
    .adRef = 📃 Promotion
    .botStat = 🤖 BotStat.io
statistics = <b>📊 Statistics</b>
    <b><u>Users</u></b>:
    <b>Total</b>: {$all}
    <b>Alive</b>: {$alive} ({$alivePercent}%)
    <b>Without Referral</b>: {$withoutRef} ({$withoutRefPercent}%)

    <b>DAU</b>: {$dau} ({$dauPercent}%)  <b>YAU</b>: {$yau} ({$yauPercent}%)
    <b>WAU</b>: {$wau} ({$wauPercent}%)  <b>MAU</b>: {$mau} ({$mauPercent}%)

    <b>New:</b> <i>(total / alive / without referral)</i>
    <b>Yesterday</b>: {$forYesterday}|{$aliveForYesterday}|{$withoutRefForYesterday}  <b>Today</b>: {$forDay}|{$aliveForDay}|{$withoutRefForDay}
    <b>Week</b>: {$forWeek}|{$aliveForWeek}|{$withoutRefForWeek}  <b>Month</b>: {$forMonth}|{$aliveForMonth}|{$withoutRefForMonth}

    <b>Languages</b>:
    {$langCodesString}

    <b><u>Groups</u></b>:
    <b>Total</b>: {$allGroups}
    <b>Alive</b>: {$aliveGroups} ({$alivePercentGroups}%)

    <b>DAU</b>: {$dauGroups} ({$dauPercentGroups}%)  <b>YAU</b>: {$yauGroups} ({$yauPercentGroups}%)
    <b>WAU</b>: {$wauGroups} ({$wauPercentGroups}%)  <b>MAU</b>: {$mauGroups} ({$mauPercentGroups}%)

    <b>New:</b> <i>(total / alive)</i>
    <b>Yesterday</b>: {$forYesterdayGroups}|{$aliveForYesterdayGroups}  <b>Today</b>: {$forDayGroups}|{$aliveForDayGroups}
    <b>Week</b>: {$forWeekGroups}|{$aliveForWeekGroups}  <b>Month</b>: {$forMonthGroups}|{$aliveForMonthGroups}

    <b><u>Games</u></b>:
    <b>Started</b>: {$gameStarted}  <b>Finished</b>: {$gameEnded}
    <b>Currently Playing</b>: {$gameNow}
    <b>Yesterday</b>: {$gameForYesterday}  <b>Today</b>: {$gameForDay}
    <b>Week</b>: {$gameForWeek}  <b>Month</b>: {$gameForMonth}
    .getting = Retrieving statistics...
    .langCode = {$code}: {$count} ({$percent}%)
    .update = ⚠️ Recalculate statistics
    .updating = ⚠️ Recalculating statistics... This may take a while.
adRef = <b>{$name}</b>

    <b>Total Clicks</b>: {$total}
    <b>Unique Clicks</b>: {$uniqueCounter} ({$uniqueCounterPercent}%)
    <b>New Users</b>: {$newCounter} ({$newCounterPercent}%)
    <b>Alive Users</b>: {$aliveCounter} ({$aliveCounterPercent}%)
    <b>Games Won and Lost</b>: {$gameWin} & {$gameLose} <i>games are not unique</i>

    <b>First Usage</b>: {$firstUsage}
    <b>Last Usage</b>: {$lastUsage}

    <b>Link</b>: <code>{$link}</code>
    .empty = Campaigns not found.
                Use <code>t.me/{ $botUsername }?start=ref-AD_CODE</code>.
    .cant = Cannot
    .list = <b>📃 Promotion</b>:

                { $list }
    .listPoint = {$name}: {$total}{$uniqueCounter}
botStat = <b>BotStat.io Setup</b>

    <b>Current Key</b>: {$botStatKey}
    .send = Send to BotStat
    .key = Key
    .botMan = Send to BotMan
    .alive = Only Alive
    .enter = Enter the key for BotStat.io
                <i><a href='https://botstat.io/dashboard/api'>get the key</a></i>
    .update = ⚠️ Update BotStat
    .updating = ⚠️ Submitting data... This may take some time.
updateCommands = ✅ Commands updated
updateDescriptions = ✅ Descriptions updated
update = 🔄 Refresh
