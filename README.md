# Полезная информация из чата https://t.me/klavaorgwork

- [Манифест создателя раскладки](manifest.md)
- [Клавиатурный тренажёр Клаварог](https://klava.org/)
- [Инструкция к экспорту чата](chat-export.md)

## Наши клавиатуры

### Существующие
* **CatBoard** — первая отечественная эргоклавиатура. [Репо](https://github.com/ibnteo/catboard), [лендинг](http://catboard.klava.org/).
* **kKeyb** &mdash; эргономичный 60% сплит, текущий вариант монолитный. [Прошивка и картинки](https://github.com/Steve-Key/QMK_kKeyb19).
* **Лучеклава** &mdash; похожа на лучи. [Пост](https://t.me/klavaorgwork/62685).
* **Jian** — 40% сплит, ориентированный на кириллицу. [Пост](https://t.me/KgOfHedgehogs/12).
* **Вакидзаси** — однорукая клавиатура с большим количеством аккордов. [Репо](https://github.com/bouncepaw/wakizashi), [статья](https://bouncepaw.github.io/wakizashi-ru).
* **Кладенец2** — клавиатура, построенная на одновременном наборе нескольких пятибитовых аккордов. Развита в Кл23.
* **Кладенец23** &mdash; полиаккордовая полисимвольная однорукая клавиатура. [Репо](https://github.com/ibnteo/kladenets).
* **Секира** — клавиатура, смешивающая в себе аккордовые и обычные эргоклавы. [Репо](https://github.com/bouncepaw/sequira), [статья на английском](https://bouncepaw.github.io/sequira-en).

### Не совсем клавы
* **Шакрам** — крутилка с ручкой, которую крутишь, и она меняет громкость на компьютере. [Репо](https://github.com/bouncepaw/chakram).

### Концепты
* Ладошки — в форме ладоней, кнопки из пуговиц.
* Квази 42 — первая клавиатура с кнопкой «Квази».
* Буран — сферическая Однорукая клавиатура в вакууме буквально. Предполагает нулевое движение кистями.
* Кладенцы первого поколения (тупиковая ветвь).
* Аккордеонум — аккордовая клава на цифровой клавиатуре 3*3 + тамб.
* Судаку — клава в стиле судоку. Есть реализация на андроид. Туду: добавить ссылку.
* К-36. Есть реализация на андроид. Туду: добавить ссылку.
* Гезотайп (К730)
* Корд. Одноручная. 8 фингеров, 1 тамб. Аккордом вводится сканкод напрямую.
* Сюрикен. Поликкордовая, полибуквенная, похожа на сюрикен.
* Мечелом. Полиаккордовая, полибуквенная. Включает в себя кнопки «Квази» и «Астра».
* [Идеальная клавиатура optozorax'а.](https://t.me/klavaorgwork/12906)

## Ресурсы

### Наши сайты

* [Блог Вольки](http://ibnteo.klava.org/)
* [Сайт Steve Key](https://steve-key.ucoz.ru/)
* [Уютная тумбочка (bouncepaw)](https://bouncepaw.github.io/), [канал в Телеграме](http://t.me/bpblog).
* [Блог optozorax'а](https://optozorax.github.io/), [акк на клавогонках](http://klavogonki.ru/u/#/517589/).
* [Аккаунт Kanazei на клавогонках](http://klavogonki.ru/u/#/439088/)

## Термины

* `Препинак` &mdash; знак препинания.
* Названия пальцев. Проблема оригинальный названий в том, что некоторые из них являются прилагательными, и поэтому к ним необходимо добавлять слово `палец`. Наши же названия стремятся избавиться от этого.

  Мы создали три разные системы. Про последнюю есть [статья](https://bouncepaw.github.io/fingers), но эта система не рекомендуется. Так же все пальцы кроме тамба называются общим словом `фингер` (или `фингерец` по системе Вольки).
  
  |Русское название|Сокращённое|По Вольке|По Баунспо|
  |----------------|-----------|---------|----------|
  |Большой         |Тамб       |Тамбец, толстец|Тамб|
  |Указательный    |Указ       |Указец   |Индике    | 
  |Средний         |Сред, мидл |Среднец  |Медиус    | 
  |Безымянный      |Безым      |Безымянец|Ануляр    | 
  |Мизинец         |Миз        |Мизинец  |Мизинец   |

* `Тамбкластер` &mdash; общее название клавиш, которые предполагается нажимать тамбом.
* `ЙМК` (`ЯМК`) &mdash; QMK.
* `Сканкод` &mdash; код клавиши, который отправляет клавиатура.
* `Кикод` &mdash; 
  1. код клавиши, используемый ОС (может не совпадать со сканкодом),
  2. код клавиши, используемый ЙМК (совпадает со сканкодом, но можно создать свой, несовпадающий кикод).
* `Кл` &mdash; Кладенец.
* `Ак` &mdash; Аккордеонум.
* `Ваки` &mdash; Вакидзаси.
* `Ск` &mdash; Секира.
* `Криворядый` — обзывательство для человека, использующего стандартную клавиатуру со смещёнными рядами. Клавиатуры с адекватным смещением для левой руки не считаются.
* `Стаггер` — смещение рядов на клавиатуре. Англицизм от `staggered keys`, [пример использования.](https://ux.stackexchange.com/questions/40390/why-are-keyboard-keys-staggered)
* `Глаз'ОК` — метод создания раскладки, когда не используются никакие сложные математические вычисления, а клавиши просто расставляются на глазок. Активно используется большинством раскладкоделов в нашем чате. Вариант написания: 👁️👌.
* `Мод`, `модификатор` — клавиша-модификатор.
  * `Shift`/`Шифт`
  * `Alt`/`Альт`, `Meta`/`Мета`
  * `Ctrl`/`Ктрл`, `Control`/`Контрол`
  * `Win`/`Вин`, `Cmd`/`Кмд`, `Super`/`Супер`
  * `Hyper`/`Гипер`
* `Quasi` (`Квази`) — модификатор, заменяющий все остальные модификаторы и слои. Реализована в Кладенце. [Статья](http://ibnteo.klava.org/keyboard/quasi).
* `Астра` — предполагаемый модификатор, снимающий функцию символьных слоёв с Квази и забирающий её на себе.
* `Квазимоды` &mdash; модификаторы, удерживаемые в нажатом состоянии одной кнопкой Quasi
* `Слоефикатор` — клавиша переключения слоя (не различает переключения TG и MO).
  * TG включение слоя — когда нажал кнопку один раз и слой остается включенным всё время. При нажатии этой кнопки снова слой выключается. Аналогично действию Caps Lock.
  * MO включение слоя — когда слой включён только когда клавиша зажата. Аналогично действию Shift. Оба названия взяты из QMK.
* `СК` — Стандартная Клавиатура.
* `Шайзеклава` — СК, но по-немецки.
* `Фирмварная раскладка`, `фираска`, `прокладка` — раскладка со стороны клавиатуры.
* `Операционная раскладка`, `ораска` — раскладка со стороны ОС.

## Инструменты

* [Возможности QMK](https://github.com/Flumeded/ru_mech/blob/master/docs/QMK.md) — все фичи прошивки QMK на русском языке.
* [QMK bonus](https://github.com/klavarog/qmk_bonus) — разрабатываемые под брендом klavarog дополнения для QMK.
* [typings.gg](https://typings.gg/) — сайт проверки скорости печати с [цветовыми темами](https://www.reddit.com/r/MechanicalKeyboards/comments/c15vu3/typingsgg_a_nice_typing_test_website/).
* [keyboard-layout-editor](http://www.keyboard-layout-editor.com/) (KLE) — сайт для рисования раскладок клавиатур.
* [Keyboard Layout Manager](https://steve-key.ucoz.ru/load/klmlite/1-1-0-43) — вносит изменения в ТЕКУЩУЮ раскладку на компьютере, причём, lite работает отлично без крека и регистрации (версия lite на моём сайте).
* [Microsoft Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=22339) (MSKLC) - программа для создания раскладок под операционной системой Windows.
* [Keyman Desktop 11.0](https://keyman.com/desktop/) — программа для переназначения клавиш, обладает такими возможностями, как:
  * TODO — изучить!
* [KeyMan](https://steve-key.ucoz.ru/news/poslednjaja_versija_keyman_4_28_freeware/2010-12-06-3) — программа для переназначения клавиш, обладает такими возможностями, как:
  * Перехват нажатий клавиш на HID устройствах (USB клавиатуры, мыши, джойстики, пульты ДУ и даже UPS).
  * Управление медиа проигрывателями: WinAmp 2.9x/5.x, BSplayer, Light Alloy, Windows Media Player 9.x/10.x, foobar2000 + автоопределение текущего проигрывателя.
  * Использование любых клавиш, в том числе системных – Win+D, Alt+Tab, ect. (Исключением являются: Ctrl+Alt+Del и клавиша Tab без модификаторов).
  * Использование кнопок мыши в горячих клавишах - Mouse LButton, Mouse RButton, Mouse MButton, Mouse XButton1, Mouse XButton2 (например: Ctrl+Alt+Mouse MButton).
  * Запуск нескольких действий на одну клавишу.
  * Запись и воспроизведение клавиатурных макросов.
  * Изменение клавиатурных раскладок.
  * Гибкая схема запуска действия, например: только если активно определенное окно или оно существует.
  * Замена нажатой клавиши на другую клавишу, или кнопку мыши (например: F2 на Ctrl+V, и вы получаете содержимое буфера обмена).
  * Замена кнопок мыши на другую кнопку мыши, или клавишу клавиатуры (например: Shift + Mouse Middle на Alt + DblClick).
  * Назначение горячих клавиш с расширенными модификаторами (любая комбинация из четырех модификаторов Ctrl+ Alt+ Shift+ Win+ ).
  * Индикация текущей языковой раскладки - звуком при нажатии клавиш и/или иконкой в системном трее.
  * Отправление окну сообщения при нажатии клавиши.
  * Программа поддерживает модули расширений (PlugIns). Стандарт модулей предельно прост и используя исходный код готового модуля, вы можете сами написать нужное вам действие (в дистрибутиве программы есть исходный код PlugIn'а написанного на Borland Delphi7, содержащий все необходимые комментарии).
  * Многоязычный интерфейс.
  * Хотя программа и "заброшена" автором, но перед этим она была доведена "до ума", а позже - выпущена представленная здесь бесплатная фряшная версия, по моей просьбе автор разрешил использовать её всем желающим.
* [kle-heat](https://github.com/KGOH/kle-heat) — программа для построения тепловой карты (heatmap) нажатий на основе клавиатуры для сайта [keyboard-layout-editor.com](keyboard-layout-editor.com).
* [heatmap](https://github.com/optozorax/keyboard_layout#%D0%B8%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BC%D0%B5%D0%BD%D1%82%D1%8B) — комплекс программ для отслеживания нажатий и записи числа одиночный нажатий и биграмм в реальном времени, и для вывода этой информации. В чате можно посмотреть под тегом [#heatmap](https://t.me/klavaorgwork/34517).
* [Keyboard Layout Analyzer](http://patorjk.com/keyboard-layout-analyzer/#/config) — веб-сервис для анализа раскладок по таким параметрам, как:
  * Чередование рук
  * Нагрузка на пальцы
  * Число последовательных нажатий одним пальцем
* [Caster](https://github.com/dictation-toolbox/Caster) — is a collection of tools aimed at enabling programming and accessibility entirely by voice built upon the [Dragonfly](https://github.com/dictation-toolbox/dragonfly) API.
* [Enhanced Keyboard](https://github.com/klavarog/enhanced-keyboard) — программа для переназначения клавиш. Главным отличием данной программы от других является явная возможность создания слоя.
* [keyla](https://code.google.com/archive/p/keyla/wikis/ru_Main.wiki) — программа для назначения клавиш переключения раскладок под Windows. Назначает любые клавиши и их сочетания для циклического или «жёсткого» переключения.

## Данные для оптимизации раскладок

* [Раскладка Диктор](https://t.me/klavaorgwork/26893).
* [Ё-фицированный текст](https://t.me/klavaorgwork/4942) размером 200 кб.
* [Архив](https://t.me/klavaorgwork/39848) с частотностью букв русского алфавита, частотностью биграмм и триграмм.
* [Рассуждения о расположении клавиш на правой руке.](https://t.me/klavaorgwork/51634)

## Виды нажатий

Мы выделяем три вида нажатий: (все примеры будут приведены для стандартной раскладки ЙЦУКЕН с использованием слепого десятипальцевого метода печати)

* `Чередования` - такое нажатие клавиш, когда каждая следующая клавиша нажимается пальцем другой руки, руки *чередуются*. По предположениям создателя Дворака и множества современных разработчиков раскладок, является главным критерием удобства раскладки или критерием максимальной потениальной скорости набора. Примеры слов с полным чередованием: **внизу**, **денег**, **кратер**.
* `Перекаты` - такое нажатие клавиш, когда клавиши нажимаются одной рукой и разными пальцами, рука как будто перекатывается при их нажатии. optozorax считает, что перекаты являются главным критерием скорости раскладки вместо чередований. При этом он считает, что перекаты по 2-3 буквы должны чередоваться между руками, например: **пушок** (пу-шо-к). Примеры сочетаний-перекатов: **ЛО**, **ВА**, **ДЛО**, **ЫВА**, **БО**, **ЛЮ**.
* `ПНОП` (Последовательные Нажатия Одним Пальцем) - понятно из названия. Все согласны, что эта часть набора является самой медленной и неудобной, поэтому при оптимизации раскладки всячески стараются уменьшить их количество. Эти участки текста на плоской/ноутбучной клавиатуре можно набирать с помощью техники под названием [**скольжение**.](http://klavogonki.ru/vocs/42504/) Пример сочетаний и слов, являющихся ПНОП: **БЛ** (потреБЛение), **аромат**, **увс** (чУВСтвовать), **ТО** (ТОП-2 самых частых двубуквенных сочетаний (!!!)). В раскладке ЙЦУКЕН почти все самые частые клавиши расположены на указательных пальцах, из-за чего умение **скользить** становится очень актуально, и из-за чего эта раскладка считается ужасной, и поэтому многие люди переучиваются на ЫВАМ-ТОЛД, где указательные не так загружены.

Это может показаться абсудрным, но *перекаты и чередования возможно объединить!* Лучше объясню на примере, возьмем слово `войща`. Это слово является полностью чередующимся, но при этом `вй` и `ощ` являются перекатами, причём довольно удобными. И именно так и можно их нажимать: на каждой руке нажимать как перекаты, но так синхронизировать руки, чтобы они пересеклись. Это по предположениям optozorax'а является самым быстрым способом набора по сравнению с просто с перекатами и чередованиями, но этому невероятно сложно научиться, и играет роль это умение только на скоростях, близких к 700-900. 

Варианты комбинаций перекатов и чередований:
* Чередующиеся перекаты - `черекаты`, пример: *пу-шо-к*.
* Перекатные чередования - `перечеки`, пример: *в-о-й-щ-а* (вй + ощ-а).

Так же есть особый вид нажатий, не поддерживаемый обычной клавиатурой:

* `Аккорды` -  когда некоторые клавиши нажимаютя приблизительно одновременно, и это нажатие раскрывается в некоторое слово, набор символов. Отличается от перекатов, что те набирают каждую букву по отдельности, и порядок нажатия в перекате важен, здесь же оба эти пункта инвертируются. Активно используется в стенотайпинге. ibnteo использует этот тип нажатий как основу раскладки для своей клавиатуры [Кладенец](https://github.com/ibnteo/kladenets).

## Нейроинтерфейсы

Клавиатура и мышь являются устройством ввода, и нас очень интересует тема принципиального нового устройства ввода, не использующего посредники вроде рук и других физических частей тела, а получающего информацию напрямую из мозга. Это можно назвать нейроинтерфейсом. Вот некоторые интересные ссылки по этой теме:

* [Размышления о нейроинтерфейсах.](http://klavogonki.ru/forum/general/2003/page2/#post37)
  * [Важное замечание.](https://t.me/klavaorgwork/69825)
* [Нейросеть предсказывает что видит человек по сканам активности мозга.](https://habr.com/en/post/403759/)
* [Конференция по NeuraLink.](https://youtu.be/r-vbh3t7WVI)
* Не совсем о нейроинтерфейсах, но машинное обучение для печати на произвольной клавиатуре: [n+1](https://nplus1.ru/news/2019/08/03/invisible-keyboard).
* [Видео на русском об NeuraLink.](https://youtu.be/jyg-TCWtt80)

## Локальные мемы

### [Бегущий по клавиатуре](https://t.me/klavaorgwork/51070)

```- Офицер Матрос БП 1.1.1.1. приступим. Готовы?
- Готов.
- Ваша контрольная фраза.
- Кроваво-черное ничто пустилось маршрутизировать клавиши, многопоточные внутри, клавиши, 
многопоточные внутри, клавиши в едином сервере и явственно, до жути на фоне тьмы ввысь белым бил фонтан.
- Клавиша.
- Клавиша.
- Доводилось ли вам бывать в ядре? Клавиша.
- Клавиша.
- Вас держат в ядре? Клавиша.
- Клавиша.
- Когда вы не запускаете процесс, вас держат в песочнице? Клавиша.
- Клавиша.
- Многопоточны.
- Многопоточны.
- Что вы чувствуете держа за руку того, кто собрал вашу клавиатуру? Многопоточны.
- Многопоточны.
- Вас учили составлять пальцы а аккорд? Многопоточны.
- Многопоточны.
- Вы жаждете дать кому-нибудь доступ к корню своего сервера? Многопоточны.
- Многопоточны.
- Вам снится пулл-реквест в чужой репозиторий? Многопоточны.
- Многопоточны.
- Что вы чувствуете, держа в руках свою клавиатуру? Многопоточны.
- Многопоточны.
- Вы чувствуете, что вам чего-то не хватает? Многопоточны.
- Многопоточны.
- Каждая клавиша — процесс.
- Каждая клавиша — процесс.
- Повторите три раза «Каждая клавиша — процесс».
- Каждая клавиша — процесс. Каждая клавиша — процесс. Каждая клавиша — процесс.
- На этом все. Матрос стабилен, можете пройти за бонусом.
```

### Типичный диалог на ложбане:
— Сделай мне бутерброд.  
— Сам себе сделай.  
— sudo сделай мне бутерброд    

### Картинки

![](/img/meme1.jpg)

![](/img/meme2.jpg)

![](/img/vwolka.jpg)

Волька пишет на аккордеонумах.

![](/img/meme3.png)

## История названий чата

- **Клавиатуры и микроконтроллеры.**
  Оригинальное название, держалось дольше всех.
- **Клавиатуры и раскладки.**
  Было отмечено, что микроконтроллеры никто толком не обсуждает, название сменили. Держалось меньше, но тоже довольно долго.
- **Клавиатуры и арбузы.**
  Сезонное летнее название, вызванное обсуждением арбузов.
