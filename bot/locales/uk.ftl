name = Українська
#description must be less than 512 characters
description = Ласкаво просимо до UNO-Бота для Telegram! Тут ви можете насолоджуватися класичною картковою грою UNO у зручному онлайн форматі.
    Запрошуйте друзів або грайте з випадковими суперниками, змагаючись в логіці та стратегії.

    Готові грати в UNO? Натисніть кнопку нижче та розпочніть гру!
#shortDescription must be less than 120 characters
shortDescription = Грайте в UNO зі співгравцями з усього світу! 🌍

    Підписуйтеся на @unonws та @unogrp.
commands = Команди
    .admin = Адмін-панель
    .start = Головне меню
    .uno = Розпочати гру
    .language = Змінити мову
language = Змінити мову
start = 👋 Ласкаво просимо до <b>UNO!</b>

    Підписуйтесь на @unonws і заходьте в @unogrp. А також канал розробника @nmi_s.

    Заходьте в гру або додавайте до групи та насолоджуйтеся легендарним UNO!
    .openWebApp = Грати! 🚀
    .addGroup = Додати до групи
    .profile = 💼 Профіль
    .share = 🆕 Запросити до гри
uno = 🎮 Відкритий набір до гри UNO!

    🕹 Для приєднання до гри натисніть на кнопку нижче.
    .key = Грати! 🚀
group = 👋 Привіт усім у групі!

    🕹 Використовуйте команду /uno, щоб розпочати гру.
profile = <b>🌟 Ваш профіль 🌟</b>

    <b>Баланс</b> { $balance } 💰

    <b>🎮 Кількість ігор</b>: { $gamesQuantity }
    <b>🏆 Кількість перемог</b>: { $win }
    <b>💔 Кількість поразок</b>: { $lose }

    <b>👥 Кількість рефералів</b>: { $referralCounter }
    <b>🎁 Бонус за рефералів</b>: { $referralAccrual } 💰 (<i>видається після скиграної гри</i>)
    <b>🔗 Ваша реферальна посилання</b>: <code>{ $referralLink }</code>
    .key = Відкрити профіль
language = 🏳️ Виберіть мову
    .changed = 🏁 Мова встановлена
back = ‹ Назад
inlineShare = 🎮 Відкритий набір до гри UNO!

    🕹 Для приєднання до гри натисніть на кнопку нижче.
    .title = 🆕 Запросити до гри
    .key = Грати! 🚀
admin = Адмін-панель
    .statistics = 📊 Статистика
    .adRef = 📃 Продвиження
    .botStat = 🤖 BotStat.io
statistics = <b>📊 Статистика</b>

    <b>Всього</b>: {$all}
    <b>Живих</b>: {$alive} ({$alivePercent}%)
    <b>Саморост</b>: {$withoutRef} ({$withoutRefPercent}%)

    <b>DAU</b>: {$dau} ({$dauPercent}%)  <b>YAU</b>: {$yau} ({$yauPercent}%)
    <b>WAU</b>: {$wau} ({$wauPercent}%)  <b>MAU</b>: {$mau} ({$mauPercent}%)

    <b>Нових користувачів:</b> <i>(всього / живих / саморост)</i>
    <b>Вчора</b>: {$forYesterday}|{$aliveForYesterday}|{$withoutRefForYesterday}  <b>Сьогодні</b>: {$forDay}|{$aliveForDay}|{$withoutRefForDay}
    <b>Тиждень</b>: {$forWeek}|{$aliveForWeek}|{$withoutRefForWeek}  <b>Місяць</b>: {$forMonth}|{$aliveForMonth}|{$withoutRefForMonth}

    <b>Ігри</b>:
    <b>Початі</b>: {$gameStarted}  <b>Завершені</b>: {$gameEnded}
    <b>Зараз граються</b>: {$gameNow}
    <b>Вчора</b>: {$gameForYesterday}  <b>Сьогодні</b>: {$gameForDay}
    <b>Тиждень</b>: {$gameForWeek}  <b>Місяць</b>: {$gameForMonth}

    <b>Мови:</b>
    {$langCodesString}
    .getting = Отримую статистику...
    .langCode = {$code}: {$count} ({$percent}%)
adRef = <b>{$name}</b>

    <b>Всього переходів</b>: {$total}
    <b>Унікальних переходів</b>: {$uniqueCounter} ({$uniqueCounterPercent}%)
    <b>Нових користувачів</b>: {$newCounter} ({$newCounterPercent}%)
    <b>Живих користувачів</b>: {$aliveCounter} ({$aliveCounterPercent}%)
    <b>Ігор виграно і програно</b>: {$gameWin} & {$gameLose} <i>ігри не унікальні</i>

    <b>Перший перехід</b>: {$firstUsage}
    <b>Останній перехід</b>: {$lastUsage}

    <b>Посилання</b>: <code>{$link}</code>
    .empty = Кампаній не знайдено.
                    Використовуйте <code>t.me/{ $botUsername }?start=ref-AD_CODE</code>.
    .cant = Неможливо
    .list = <b>📃 Продвиження</b>:

                    { $list }
    .listPoint = {$name}: {$total}|{$uniqueCounter}
botStat = <b>Налаштування BotStat.io</b>

    <b>Поточний ключ</b>: {$botStatKey}
    .send = Відправляти в BotStat
    .key = Ключ
    .botMan = Відправляти в BotMan
    .alive = Тільки живих
    .enter = Введіть ключ для BotStat.io
                    <i><a href='https://botstat.io/dashboard/api'>отримання ключа</a></i>
updateCommands = ✅ Команди оновлені
updateDescriptions = ✅ Описи оновлені
update = 🔄 Оновити
