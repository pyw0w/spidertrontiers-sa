# AGENTS.md

## Что это

Мод для Factorio 2.0 (`spidertrontiers-cu-fix`), добавляющий 13 вариантов спайдертронов. Чистый Lua — без сборки, тестов и линтера.

## Как тестировать

Скопировать/символическую ссылку на папку мода в директорию `mods/` Factorio и запустить игру. Ошибки пишутся в лог-файл Factorio. CLI-тестранера нет.

## Порядок загрузки мода Factorio

Определяет, когда какой код выполняется:

1. `settings.lua` — определение стартап-настроек
2. `data.lua` — определение всех новых прототипов спайдертронов (основная часть мода)
3. `data-updates.lua` — модификация ванильного спайдертрона (здоровье, инвентарь, энергия)
4. `data-final-fixes.lua` — синхронизация категорий оборудования во всех гридах; совместимость с Krastorio2

## Архитектура

Каждый вариант спайдертрона лежит в `prototypes/<name>/` и содержит 6 файлов:
- `gun.lua`, `equipment_grid.lua`, `entity.lua`, `item.lua`, `recipe.lua`, `technology.lua`
- У некоторых есть `simulation.lua` (для factoriopedia)

Анимации отдельно: `spidertron_animations/<name>-animations.lua`

Общие файлы:
- `prototypes/utils.lua` — фабрика `make_spidertron_leg()` (устанавливается как глобальный `utils` в data.lua)
- `prototypes/ground_triggers.lua` — эффект удара ноги о землю
- `prototypes/sub_group_spidertron.lua` — определение подгруппы предметов
- `lib/fuel.lua` — энергосource-горелка с таблицами категорий топлива для разных модов
- `lib/weight.lua` — **сломан**: ссылается на неопределённый глобал `tons`, нигде не используется
- `change_vanilla_spidertron.lua` — изменяет подгруппу ванильного спайдертрона

## Внутреннее имя мода

Все пути require используют префикс `__spidertrontiers-cu-fix__`. Совпадает с `"name"` в `info.json`. При форке и переименовании нужно обновить все `require()` и `filename`.

## Совместимость с другими модами

`lib/fuel.lua` и `data-final-fixes.lua` ветвятся по `mods["Krastorio2"]`, `mods["aai-industry"]`, `mods["alien-biomes"]`, `mods["space-exploration"]`. Проверять эти ветки при изменении логики топлива или гридов оборудования.

## Стартап-настройки

- `show-spidertron-legs` (bool, по умолчанию true) — скрывает графику/звуки ног при false
- `stack-spidertron-recipes` (bool, по умолчанию true, hidden) — управляет стекингом рецептов

Обе проверяются на стадии data; смена требует перезапуска игры.

## Соглашения об именах

- Внутренние имена через подчёркивание: `spidertron_mk2`, `assault_spidertron_mk1`
- Имена прототипов через дефис: `spidertron-mk2-leg-1`, `spidertron-mk2-equipment-grid`
- Ключи локали в `locale/en/config.cfg` через подчёркивание, как внутренние имена

## Коммиты

Каждое крупное изменение — отдельный коммит. Не склеивать unrelated правки в один коммит. Сообщение коммита кратко описывает суть изменения.

Подробный workflow для агентов: [.agents/skills/git-commit/SKILL.md](.agents/skills/git-commit/SKILL.md)

## Версия

Сейчас v26.3.3 для Factorio 2.0. Версия в `info.json` и `changelog.txt`.

Релиз (bump версии, changelog, git tag): [.agents/skills/git-release/SKILL.md](.agents/skills/git-release/SKILL.md)
