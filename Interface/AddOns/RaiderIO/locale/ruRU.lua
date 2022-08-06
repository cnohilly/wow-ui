local ns = select(2, ...) ---@type ns @The addon namespace.

if ns:IsSameLocale("ruRU") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "ruRU"

	L["ALLOW_IN_LFD"] = "Разрешить в окне поиска группы"
L["ALLOW_IN_LFD_DESC"] = "Нажмите правой кнопкой мыши на группу или кандидатов в заранее собранных группах для копирования ссылки на профиль Raider.IO."
L["ALLOW_ON_PLAYER_UNITS"] = "Разрешить в рамках персонажей"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "Нажмите правой кнопкой мыши на рамку игрока для копирования ссылки на профиль Raider.IO."
L["API_DEPRECATED"] = "|cffFF0000Предупреждение!|r Дополнение |cffFFFFFF%s|r вызвало конфликт с функциями  RaiderIO.%s. Это функция будет удалена в будущих релизах. Пожалуйста сообщите автору %s для обновления его дополнения. Вызовов стека: %s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<Unknown AddOn>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<Unknown AddOn File>"
L["API_DEPRECATED_WITH"] = "|cffFF0000Предупреждение!|r Дополнение |cffFFFFFF%s|r вызвало конфликт с функциями  RaiderIO.%s. Это функция будет удалена в будущих релизах. Пожалуйста сообщите автору %s для обновления до нового API RaiderIO.%s Вызовов стека: %s"
L["API_INVALID_DATABASE"] = "|cffFF0000Предупреждение!|r Обнаружена недопустимая база данных RaiderIO в |cffffffff%s|r. Пожалуйста обновите все регионы и фракции в RaiderIO Client, либо переустановите дополнение вручную."
L["AUTO_COMBATLOG"] = "Автоматически записывать комбат логи в Рейдах и Подземельях"
L["AUTO_COMBATLOG_DESC"] = "Включить/выключить автоматическую запись комбат логов при входе/выходе из Рейда или Подземелья"
L["BEST_FOR_DUNGEON"] = "Лучший для подземелья"
L["BEST_RUN"] = "Лучший проход"
L["BEST_SCORE"] = "Лучший Эпох+ счет (%s)"
L["CANCEL"] = "Отменить"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[Изменения были сохранены, но необходимо перезагрузить интерфейс, чтобы они вступили в силу.

Сделать это сейчас?]=]
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_SOCIAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_WITH_SCORE"] = ""--]] 
L["CHECKBOX_DISPLAY_WEEKLY"] = "Текущая неделя"
L["CHOOSE_HEADLINE_HEADER"] = "Заголовок окна подсказки"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "Отображение очков подземелий и рейдового прогресса"
L["CONFIRM"] = "Подтвердить"
L["COPY_RAIDERIO_PROFILE_URL"] = "Копировать ссылку Raider.IO"
--[[Translation missing --]]
--[[ L["COPY_RAIDERIO_RECRUITMENT_URL"] = ""--]] 
L["COPY_RAIDERIO_URL"] = "Копировать ссылку Raider.IO"
L["CURRENT_MAINS_SCORE"] = "Текущий счет мейна"
L["CURRENT_SCORE"] = "Текущие очки"
--[[Translation missing --]]
--[[ L["DB_MODULES"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_MYTHIC_PLUS"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_RAIDING"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_RECRUITMENT"] = ""--]] 
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[Вы отключаете режим отладки.

Нажмите Подтвердить, чтобы перезагрузить интерфейс.]=]
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_RELOAD"] = ""--]] 
L["DPS"] = "Боец"
L["DUNGEON_SHORT_NAME_DOS"] = "Та Сторона"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_GD"] = ""--]] 
L["DUNGEON_SHORT_NAME_GMBT"] = "Гамбит Со'леи"
L["DUNGEON_SHORT_NAME_HOA"] = "Чертоги Покаяния"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_ID"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_LOWR"] = ""--]] 
L["DUNGEON_SHORT_NAME_MISTS"] = "Туманы Тирна Скитта"
L["DUNGEON_SHORT_NAME_NW"] = "Смертельная тризна"
L["DUNGEON_SHORT_NAME_PF"] = "Чумные каскады"
L["DUNGEON_SHORT_NAME_SD"] = "Кровавые катакомбы"
L["DUNGEON_SHORT_NAME_SOA"] = "Шпили Перерождения"
L["DUNGEON_SHORT_NAME_STRT"] = "Улицы Чудес"
L["DUNGEON_SHORT_NAME_TOP"] = "Театр Боли"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_UPPR"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_WORK"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_YARD"] = ""--]] 
L["ENABLE_AUTO_FRAME_POSITION"] = "Автоматическая позиция окна профиля RaiderIO"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "Включение этого параметра будет удерживать подсказку Эпох+ профиля рядом с окном поиска группы или подсказкой игрока. "
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[Вы включаете режим отладки. Он предназначен только для тестирования и разработки и потребует дополнительного использования памяти.

  Нажмите Подтвердить, чтобы перезагрузить интерфейс.]=]
L["ENABLE_LOCK_PROFILE_FRAME"] = "Закрепить окно профиля RaiderIO"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "Предотвращает перетаскивание окно Эпох+ профиля. Не действует, если окно Эпох+ профиля настроено на автоматическое позиционирование."
L["ENABLE_NO_SCORE_COLORS"] = "Отключить цвета для очков"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "Отключает раскраску очков. Все очки будут отображены белым цветом."
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "Расширенная информация из RaiderIO Client"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "Включает отображение расширенной информации по вашим персонажам, полученной с помощью RaiderIO Client."
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_RELOAD"] = ""--]] 
L["ENABLE_SIMPLE_SCORE_COLORS"] = "Использовать упрощенную окраску очков"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "Показывает очки только цветами качества предметов. Это упрощает визуальную оценку очков при беглом осмотре кандидатов."
L["EXPORTJSON_COPY_TEXT"] = "Скопируйте текст и вставьте его где угодно на странице |cff00C8FFhttps://raider.io|r для просмотра данных по всем игрокам."
L["GENERAL_TOOLTIP_OPTIONS"] = "Общие параметры подсказки"
L["GUILD_BEST_SEASON"] = "ГИ: Лучшие за сезон"
L["GUILD_BEST_TITLE"] = "Рекорды Raider.IO"
L["GUILD_BEST_WEEKLY"] = "ГИ: Лучшие за неделю"
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_SOCIAL"] = ""--]] 
L["HEALER"] = "Лекарь"
L["HIDE_OWN_PROFILE"] = "Скрыть подсказку для вашего персонажа"
L["HIDE_OWN_PROFILE_DESC"] = "Отключает отображение подсказки для вашего персонажа. Не влияет на отображение подсказок для других игроков."
L["INVERSE_PROFILE_MODIFIER"] = "Инвертировать модификатор в подсказке"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "Включение позволяет инвертировать модификатор клавиш (shift/ctrl/alt) в подсказке RaiderIO: удерживайте клавишу для переключения между видами профилей Свой/Лидер, либо Лидер/Свой."
L["LOCKING_PROFILE_FRAME"] = "RaiderIO: Блокирование окна профиля Эпох+"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "Лучший Эпох+ счет мейна (%s)"
L["MAINS_RAID_PROGRESS"] = "Прогресс мейна"
L["MAINS_SCORE"] = "Очки мейна"
L["MODULE_AMERICAS"] = "Америка"
L["MODULE_EUROPE"] = "Европа"
L["MODULE_KOREA"] = "Корея"
L["MODULE_TAIWAN"] = "Тайвань"
L["MY_PROFILE_TITLE"] = "Профиль RaiderIO"
--[[Translation missing --]]
--[[ L["MYTHIC_PLUS_DB_MODULES"] = ""--]] 
L["MYTHIC_PLUS_SCORES"] = "Подсказки Эпох+ счета"
L["NO_GUILD_RECORD"] = "Нет данных гильдии"
L["OPEN_CONFIG"] = "Открыть настройки"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r не имеет данных Орды/Альянса для синхронизации. Пожалуйста обновите настройки вашего RaiderIO client для синхронизации каждой фракции."
L["OUTDATED_DATABASE"] = "Данные устарели на %d дня."
L["OUTDATED_DATABASE_HOURS"] = "Данные обновлены %d часов назад"
L["OUTDATED_DOWNLOAD_LINK"] = "Скачать: %s"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r использует устаревшие данные. Пожалуйста, обновите сейчас, чтобы увидеть самые точные данные: |cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "Raider.IO Срок Действия Данных Истекло"
L["OUTDATED_EXPIRES_IN_DAYS"] = "Raider.IO срок действия данных истекает через %d дней"
L["OUTDATED_EXPIRES_IN_HOURS"] = "Raider.IO срок действия данных истекает через %d часов"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "Raider.IO срок действия данных истекает через %d минут"
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "Пожалуйста, обновите свой аддон сейчас, чтобы увидеть самые точные данные. Игроки упорно работают, чтобы улучшить свой прогресс, и отображение очень старых данных является для них медвежьей услугой. Вы можете использовать Raider.IO клиент для автоматической синхронизации ваших данных."
L["PREVIOUS_SCORE"] = "Очки предыдущего сезона (%s):"
L["PROFILE_BEST_RUNS"] = "Лучшие прохождения"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000Предупреждение:|r |cffFFFFFF%s|r не может найти данные для вашей текущей фракции. Пожалуйста, проверьте ваши настройки |cffFFFFFF/raiderio|r и включите данные для |cffFFFFFF%s|r."
L["RAID_BOSS_CN_1"] = "Визгунья"
L["RAID_BOSS_CN_10"] = "Сир Денатрий"
L["RAID_BOSS_CN_2"] = "Ловчий Альтимор"
L["RAID_BOSS_CN_3"] = "Алчущий разрушитель"
L["RAID_BOSS_CN_4"] = "Изобретатель Зи'мокс"
L["RAID_BOSS_CN_5"] = "Спасение Солнечного короля"
L["RAID_BOSS_CN_6"] = "Леди Инерва Дарквейн"
L["RAID_BOSS_CN_7"] = "Совет Крови"
L["RAID_BOSS_CN_8"] = "Грязешмяк"
L["RAID_BOSS_CN_9"] = "Генералы Каменного легиона"
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_8"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FCN_9"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_11"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_8"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSFO_9"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_8"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FSOD_9"] = ""--]] 
L["RAID_BOSS_SFO_1"] = "Бдительный Страж"
L["RAID_BOSS_SFO_10"] = "Ригелон"
L["RAID_BOSS_SFO_11"] = "Тюремщик"
L["RAID_BOSS_SFO_2"] = "Сколекс"
L["RAID_BOSS_SFO_3"] = "Изобретатель Зи'мокс"
L["RAID_BOSS_SFO_4"] = "Даусинь"
L["RAID_BOSS_SFO_5"] = "Прототип пантеона"
L["RAID_BOSS_SFO_6"] = "Лихувим"
L["RAID_BOSS_SFO_7"] = "Галондрий"
L["RAID_BOSS_SFO_8"] = "Андуин Ринн"
L["RAID_BOSS_SFO_9"] = "Властители Ужаса"
L["RAID_BOSS_SOD_1"] = "Таррагр"
L["RAID_BOSS_SOD_10"] = "Сильвана Ветрокрылая"
L["RAID_BOSS_SOD_2"] = "Око Тюремщика"
L["RAID_BOSS_SOD_3"] = "Девять"
L["RAID_BOSS_SOD_4"] = "Душа Нер'зула"
L["RAID_BOSS_SOD_5"] = "Раздиратель душ Дормацайн"
L["RAID_BOSS_SOD_6"] = "Кузнец боли Разнал"
L["RAID_BOSS_SOD_7"] = "Стражница Предвечных"
L["RAID_BOSS_SOD_8"] = "Писарь Судьбы Ро-Кало"
L["RAID_BOSS_SOD_9"] = "Кел'Тузад"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "Героический"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "Эпохальный"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "Обычный"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "Г"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "Э"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "О"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "Побежденные боссы"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "Cредн. очки для прохода вовремя +%s"
L["RAIDERIO_BEST_RUN"] = "Лучший Эпох+ проход"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "Настройки RaiderIO Client"
--[[Translation missing --]]
--[[ L["RAIDERIO_LIVE_TRACKING"] = ""--]] 
L["RAIDERIO_MP_BASE_SCORE"] = "Основные очки Raider.IO"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO Эпох+ очки (%s)"
L["RAIDERIO_MP_SCORE"] = "Очки по версии Raider.IO"
L["RAIDERIO_MYTHIC_OPTIONS"] = "Настройки аддона Raider.IO "
L["RAIDING_DATA_HEADER"] = "Рейдовый прогресс"
--[[Translation missing --]]
--[[ L["RAIDING_DB_MODULES"] = ""--]] 
--[[Translation missing --]]
--[[ L["RECRUITMENT_DB_MODULES"] = ""--]] 
L["RELOAD_LATER"] = "Перезагрузить позже"
L["RELOAD_NOW"] = "Перезагрузить сейчас"
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_MINIBUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_FILTERED_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_TITLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_NAME_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REALM_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REGION_LABEL"] = ""--]] 
L["SEASON_LABEL_1"] = "C1"
L["SEASON_LABEL_2"] = "C2"
L["SEASON_LABEL_3"] = "С3"
L["SEASON_LABEL_4"] = "С4"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "Отображать средние очки прошедших вовремя"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "Показывает среднее количество очков по версии RaiderIO у персонажей прошедших подземелье по ключу вовремя. Показывается в подсказке для ключа и информации по персонажу в поиске подземелий и рейдов."
L["SHOW_BEST_MAINS_SCORE"] = "Отображать Эпох+ счет главного персонажа из лучшего сезона"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "Показывать в подсказке лучший счет для Эпох+ подземелий текущего сезона и рейдовый прогресс от основного персонажа. Для этого игрок должен зарегистрироваться на сайте Raider.IO и выбрать основного персонажа."
L["SHOW_BEST_RUN"] = "Показывать лучший Эпох+ проход в заголовке"
L["SHOW_BEST_RUN_DESC"] = "Показывает в заголовке подсказки лучший проход Эпох+ подземелья текущего сезона."
L["SHOW_BEST_SEASON"] = "Показывать лучший Эпох+ счет сезона в заголовке"
L["SHOW_BEST_SEASON_DESC"] = "Показывает в заголовке подсказки лучший Эпох+ счет сезона. Если этот счет из прошлого сезона, то этот сезон будет отображаться как часть подсказки в заголовке."
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS_DESC"] = ""--]] 
L["SHOW_CLIENT_GUILD_BEST"] = "Отображать лучшие проходы в окне Эпохальный ключ"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "Включает отображение 5 лучших проходов вашей гильдии (за текущий сезон или неделю) на вкладке Эпохальный ключ в окне Подземелий и рейдов"
L["SHOW_CURRENT_SEASON"] = "Показывать текущий Эпох+ счет сезона в заголовке"
L["SHOW_CURRENT_SEASON_DESC"] = "Показывает Эпох+ счет текущего сезона в заголовке подсказки."
L["SHOW_IN_FRIENDS"] = "Показывать в списке друзей"
L["SHOW_IN_FRIENDS_DESC"] = "Показывает очки при наведении курсора мыши в списке друзей."
L["SHOW_IN_LFD"] = "Показывать в заранее собранных группах"
L["SHOW_IN_LFD_DESC"] = "Показывает очки при наведении курсора на группу или кандидатов в заранее собранных группах. Для группы отображаются очки лидера."
L["SHOW_IN_SLASH_WHO_RESULTS"] = "Показывать при использовании /кто "
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "Показывает очки, при использовании \"/кто\" по имени персонажа."
L["SHOW_IN_WHO_UI"] = "Показывать во вкладке \"Кто\""
L["SHOW_IN_WHO_UI_DESC"] = "Показывает очки при наведении курсора мыши во вкладке \"Кто\"."
L["SHOW_KEYSTONE_INFO"] = "Показывать рекомендуемый счет Raider.IO для ключа"
L["SHOW_KEYSTONE_INFO_DESC"] = "Добавляет рекомендуемый счет Raider.IO в подсказку ключа. Так же показывает лучший завершенный проход для каждого игрока в группе."
L["SHOW_LEADER_PROFILE"] = "Включить модификатор для подсказки RaiderIO профиля"
L["SHOW_LEADER_PROFILE_DESC"] = "Зажмите клавишу модификатора (shift/ctrl/alt) для переключения подсказки профиля между Персональным/Лидерским."
L["SHOW_MAINS_SCORE"] = "Показывать счет и прогресс мейна"
L["SHOW_MAINS_SCORE_DESC"] = "Показывает очки и прогресс рейда главного персонажа. Требуется зарегистрироваться на сайте Raider.IO и отметить какого-либо персонажа главным."
L["SHOW_ON_GUILD_ROSTER"] = "Показывать подсказки в гильдии и сообществах"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "Показывает Эпох+ счет, когда вы наводите мышью на членов гильдии и сообщества."
L["SHOW_ON_PLAYER_UNITS"] = "Показывать при наведении на игроков"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "Показывает очки при наведении курсора мыши на цель, если это игрок."
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "Отображать рейдовый прогресс в подсказке профиля"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "Включает отображение побежденных рейдовых боссов в подсказке профиля Raider.IO"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "(Тестовое) Приоритет отображения лучшего прохода"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "Это экспериментальная функция. В первой стоке вместо отображения счета будет отображаться лучший проход."
L["SHOW_RAIDERIO_PROFILE"] = "Показывать подсказку RaiderIO профиля"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "Включает отображение подсказки RaiderIO профиля"
L["SHOW_ROLE_ICONS"] = "Показывать значок роли в подсказке"
L["SHOW_ROLE_ICONS_DESC"] = "Если включено, то лучшая роль игрока в Эпх+ будет отображаться в его подсказке."
L["SHOW_SCORE_IN_COMBAT"] = "Показывать очки в бою"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "Отключите, чтобы минимизировать влияние на производительность при наведении на игроков во время боя."
L["SHOW_SCORE_WITH_MODIFIER"] = "Показывать очки при удержании клавиши"
L["SHOW_SCORE_WITH_MODIFIER_DESC"] = "Отключить отображение очков без удержания клавиши"
L["TANK"] = "Танк"
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_WITH_SCORE"] = ""--]] 
L["TIMED_10_RUNS"] = "Пройдено +10-14 вовремя"
L["TIMED_15_RUNS"] = "Пройдено 15+ вовремя"
L["TIMED_20_RUNS"] = "Пройдено 20+ вовремя"
L["TIMED_5_RUNS"] = "Пройдено +5-9 вовремя"
L["TOOLTIP_PROFILE"] = "Настройки окна с информацией RaiderIO"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r обнаружил неизвестный ранее сервер. Пожалуйста, запишите эту информацию |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r и сообщите об этом разработчикам. Спасибо!"
L["UNLOCKING_PROFILE_FRAME"] = "Raider.IO: Разблокировать окно Эпох+ профиля."
L["USE_ENGLISH_ABBREVIATION"] = "Включить английские сокращения для имен подземелий"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "Если включено, то аббревиатуры подземелий на текущем языке будут заменены на вариант английского языка."
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = "Разрешить Raider.IO Client'у контролировать комбат логи"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = "Разрешить Raider.IO Client'у (если установлен) контролировать запись комбат логов автоматически"
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r Режим отладки включен. Вы можете отключить его, набрав |cffFFFFFF/raiderio debug|r."
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "Raider.IO: Для начала вы должны отключить автоматическое позиционирование Raider.IO профиля."
--[[Translation missing --]]
--[[ L["WARNING_RWF_MODE_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 


	ns.L = L
end
