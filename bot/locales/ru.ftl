name = Русский
#description must be less than 512 characters
description = Добро пожаловать в UNO-Бота для Telegram! Здесь ты можешь наслаждаться классической карточной игрой UNO в удобном онлайн формате.
    Вызывай друзей или играй со случайными соперниками, соревнуясь в логике и стратегии.

    Готов сыграть в UNO? Нажимай кнопку ниже и начинай игру!
#shortDescription must be less than 120 characters
shortDescription = Играйте в UNO с людьми со всего мира! 🌍

    Подписывайтесь на @unonws & @unogrp.
commands = Команды
    .admin = Админ-панель
    .start = Главное меню
    .uno = Начать игру
    .language = Сменить язык
language = Сменить язык
start = 👋 Добро пожаловать в <b>UNO!</b>

    Подписывайтесь на @unonws и заходите в @unogrp. А также канал разработчика @nmi_s.

    Заходи в игру или добавляй в группу и наслаждайся легендарной UNO!
    .openWebApp = Играть! 🚀
    .addGroup = Добавить в группу
    .profile = 💼 Профиль
    .share = 🆕 Пригласить в игру
uno = 🎮 Открыт набор в игру UNO!

    🕹 Для присоединения к игре нажимай на кнопку ниже.
    .key = Играть! 🚀
group = 👋 Привет всей группе!

    🕹 Используй команду /uno, чтобы начать игру.
profile = <b>🌟 Ваш профиль 🌟</b>

    <b>Баланс</b> { $balance } 💰

    <b>🎮 Количество игр</b>: { $gamesQuantity }
    <b>🏆 Количество побед</b>: { $win }
    <b>💔 Количество поражений</b>: { $lose }

    <b>👥 Количество рефералов</b>: { $referralCounter }
    <b>🎁 Бонус за рефералов</b>: { $referralAccrual } 💰 (<i>выдается после сыгранной игры</i>)
    <b>🔗 Ваша реферальная ссылка</b>: <code>{ $referralLink }</code>
    .key = Открыть профиль
language = 🏳️ Выберите язык
    .changed = 🏁 Язык установлен
back = ‹ Назад
inlineShare = 🎮 Открыт набор в игру UNO!

    🕹 Для присоединения к игре нажимай на кнопку ниже.
    .title = 🆕 Пригласить в игру
    .key = Играть! 🚀
admin = Админ-панель
    .statistics = 📊 Статистика
    .adRef = 📃 Продвижение
    .botStat = 🤖 BotStat.io
statistics = <b>📊 Статистика</b>

    <b>Всего</b>: {$all}
    <b>Живых</b>: {$alive} ({$alivePercent}%)
    <b>Саморост</b>: {$withoutRef} ({$withoutRefPercent}%)

    <b>DAU</b>: {$dau} ({$dauPercent}%)  <b>YAU</b>: {$yau} ({$yauPercent}%)
    <b>WAU</b>: {$wau} ({$wauPercent}%)  <b>MAU</b>: {$mau} ({$mauPercent}%)

    <b>Новых пользователей:</b> <i>(всего / живых / саморост)</i>
    <b>Вчера</b>: {$forYesterday}|{$aliveForYesterday}|{$withoutRefForYesterday}  <b>Сегодня</b>: {$forDay}|{$aliveForDay}|{$withoutRefForDay}
    <b>Неделя</b>: {$forWeek}|{$aliveForWeek}|{$withoutRefForWeek}  <b>Месяц</b>: {$forMonth}|{$aliveForMonth}|{$withoutRefForMonth}

    <b>Игры</b>:
    <b>Начатые</b>: {$gameStarted}  <b>Законченные</b>: {$gameEnded}
    <b>Сейчас играются</b>: {$gameNow}
    <b>Вчера</b>: {$gameForYesterday}  <b>Сегодня</b>: {$gameForDay}
    <b>Неделя</b>: {$gameForWeek}  <b>Месяц</b>: {$gameForMonth}

    <b>Языки:</b>
    {$langCodesString}
    .getting = Получаю статистику...
    .langCode = {$code}: {$count} ({$percent}%)
adRef = <b>{$name}</b>

    <b>Всего переходов</b>: {$total}
    <b>Уникальных переходов</b>: {$uniqueCounter} ({$uniqueCounterPercent}%)
    <b>Новых пользователей</b>: {$newCounter} ({$newCounterPercent}%)
    <b>Живых пользователей</b>: {$aliveCounter} ({$aliveCounterPercent}%)
    <b>Игр выиграно и проиграно</b>: {$gameWin} & {$gameLose} <i>игры не уникальны</i>

    <b>Первый переход</b>: {$firstUsage}
    <b>Последний переход</b>: {$lastUsage}

    <b>Ссылка</b>: <code>{$link}</code>
    .empty = Кампаний не найдено.
            Используйте <code>t.me/{ $botUsername }?start=ref-AD_CODE</code>.
    .cant = Невозможно
    .list = <b>📃 Продвижение</b>:

            { $list }
    .listPoint = {$name}: {$total} {$uniqueCounter}
botStat = <b>BotStat.io настройка</b>

    <b>Текущий ключ</b>: {$botStatKey}
    .send = Отправлять в BotStat
    .key = Ключ
    .botMan = Отправлять в BotMan
    .alive = Только живых
    .enter = Введите ключ для BotStat.io
            <i><a href='https://botstat.io/dashboard/api'>получение ключа</a></i>
updateCommands = ✅ Команды обновлены
updateDescriptions = ✅ Описания обновлены
update = 🔄 Обновить
