# demo

INSERT INTO _PREFIX_options (options_key, options_value) VALUES ('active_plugins', '_serialize_a:4:{i:0;s:8:"category";i:1;s:10:"pagination";i:2;s:10:"randomtext";i:3;s:10:"text_block";}');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('sidebars-1', '_serialize_a:2:{i:0;s:19:"text_block_widget 1";i:1;s:15:"category_widget";}', 'sidebars');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('sidebars-2', '_serialize_a:1:{i:0;s:19:"text_block_widget 2";}', 'sidebars');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('sidebars-3', '_serialize_a:1:{i:0;s:17:"randomtext_widget";}', 'sidebars');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('text_block_widget_1', '_serialize_a:3:{s:6:"header";s:0:"";s:4:"text";s:39:"Это текстовый виджет.";s:4:"type";s:4:"html";}', 'plugins');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('text_block_widget_2', '_serialize_a:3:{s:6:"header";s:0:"";s:4:"text";s:47:"Еще один текстовый виджет";s:4:"type";s:4:"html";}', 'plugins');

###

INSERT INTO _PREFIX_options (options_key, options_value, options_type) VALUES ('category_widget_0', '_serialize_a:9:{s:6:"header";s:14:"Рубрики";s:6:"format";s:49:"[LINK][TITLE]<sup>[COUNT]</sup>[/LINK]<br>[DESCR]";s:14:"format_current";s:49:"<span>[TITLE]<sup>[COUNT]</sup></span><br>[DESCR]";s:7:"include";s:0:"";s:7:"exclude";s:0:"";s:10:"hide_empty";s:1:"0";s:5:"order";s:13:"category_name";s:9:"order_asc";s:3:"ASC";s:13:"include_child";s:1:"0";}', 'plugins');

###

INSERT INTO _PREFIX_category (category_name, category_desc, category_slug) VALUES ('Астрономия', 'Астрономические заметки', 'astro'), ('Физика', 'Физические заметки', 'phisic'), ('Биология', 'Заметки о животных', 'bio');

###

INSERT INTO _PREFIX_page (page_id_autor, page_title, page_content, page_slug, page_date_publish) VALUES 
(1, 'Галактика', 'Гала́ктика (др.-греч. Γαλαξίας — Млечный Путь) — гравитационно-связанная система из звёзд, межзвёздного газа, пыли и тёмной материи. Все объекты в составе галактик участвуют в движении относительно общего центра масс.<br><br>Галактики — чрезвычайно далёкие объекты, расстояние до ближайших из них принято измерять в мегапарсеках, а до далёких — в единицах красного смещения z. Именно из-за удалённости различить на небе невооружённым глазом можно всего лишь три из них: Андромеды, Большое и Малое Магелланово облако. Разрешить изображение до отдельных звёзд не удавалось вплоть до начала XX века. К началу 1990-х годов насчитывалось не более 30 галактик, в которых удалось увидеть отдельные звёзды, и все они входили в местную группу. После запуска космического телескопа «Хаббл» и ввода в строй 10-метровых наземных телескопов число галактик, в которых удалось различить отдельные звёзды, резко возросло.<br><br>[cut]<br><br>Галактики отличаются большим разнообразием: среди них можно выделить сфероподобные эллиптические галактики, дисковые спиральные галактики, галактики с перемычкой (баром), карликовые, неправильные и т. д. Если же говорить о числовых значениях, то, к примеру, их масса варьируется от 107 до 1012 масс Солнца, а диаметр — от 5 до 50 килопарсек.<br><br>Одной из нерешённых проблем строения галактик является тёмная материя, проявляющая себя только в гравитационном взаимодействии. Она может составлять до 90 % от общей массы галактики, а может и полностью отсутствовать, как в карликовых галактиках.<br><br>В пространстве галактики распределены неравномерно: в одной области можно обнаружить целую группу близких галактик, а можно не обнаружить ни одной, даже самой маленькой галактики (так называемые войды). Точное количество галактик в наблюдаемой части Вселенной неизвестно, но должно быть их порядка 1011.<br><br>Источник: <a href="http://ru.wikipedia.org/wiki/%D0%93%D0%B0%D0%BB%D0%B0%D0%BA%D1%82%D0%B8%D0%BA%D0%B0">Википедия</a>.', 'galactic', DATE_ADD(NOW(), INTERVAL -4 HOUR_MINUTE) ),

(1, 'Общая теория относительности', 'О́бщая тео́рия относи́тельности (ОТО; нем. allgemeine Relativitätstheorie) — геометрическая теория тяготения, развивающая специальную теорию относительности (СТО), опубликованная Альбертом Эйнштейном в 1915—1916 годах. В рамках общей теории относительности, как и в других метрических теориях, постулируется, что гравитационные эффекты обусловлены не силовым взаимодействием тел и полей, находящихся в пространстве-времени, а деформацией самого пространства-времени, которая связана, в частности, с присутствием массы-энергии. Общая теория относительности отличается от других метрических теорий тяготения использованием уравнений Эйнштейна для связи кривизны пространства-времени с присутствующей в нём материей.<br><br>[cut]<br><br>ОТО в настоящее время — самая успешная теория, хорошо подтверждённая наблюдениями. Первый успех общей теории относительности состоял в объяснении аномальной прецессии перигелия Меркурия. Затем, в 1919 году, Артур Эддингтон сообщил о наблюдении отклонения света вблизи Солнца в момент полного затмения, что качественно и количественно подтвердило предсказания общей теории относительности. С тех пор многие другие наблюдения и эксперименты подтвердили значительное количество предсказаний теории, включая гравитационное замедление времени, гравитационное красное смещение, задержку сигнала в гравитационном поле и, пока лишь косвенно, гравитационное излучение. Кроме того, многочисленные наблюдения интерпретируются как подтверждения одного из самых таинственных и экзотических предсказаний общей теории относительности — существования чёрных дыр.<br><br>Несмотря на ошеломляющий успех общей теории относительности, в научном сообществе существует дискомфорт, связанный, во-первых, с тем, что её не удаётся переформулировать как классический предел квантовой теории, а во-вторых, с тем, что сама теория указывает границы своей применимости, так как предсказывает появление неустранимых физических расходимостей при рассмотрении чёрных дыр и вообще сингулярностей пространства-времени. Для решения этих проблем был предложен ряд альтернативных теорий, некоторые из которых также являются квантовыми. Современные экспериментальные данные, однако, указывают, что любого типа отклонения от ОТО должны быть очень малыми, если они вообще существуют.<br><br>Источник: <a href="http://ru.wikipedia.org/wiki/%D0%9E%D0%B1%D1%89%D0%B0%D1%8F_%D1%82%D0%B5%D0%BE%D1%80%D0%B8%D1%8F_%D0%BE%D1%82%D0%BD%D0%BE%D1%81%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D0%B8">Википедия</a>', 'oto', DATE_ADD(NOW(), INTERVAL -3 HOUR_MINUTE) ),

(1, 'Белка', 'Бе́лки (лат. Sciurus) — род грызунов семейства беличьих. Кроме собственно рода Sciurus, белками называют ещё целый ряд представителей семейства беличьих из родов бурундуковые белки (Tamiasciurus), пальмовые белки (Funambulus) и многих других. Что касается собственно рода Sciurus, то он объединяет в себя около 30 видов, распространённых в Европе, Северной и Южной Америке и в умеренном поясе Азии.<br><br>Имеет удлинённое тело с пушистым длинным хвостом, уши длинные, цвет темно-бурый с белым брюшком, иногда серый (особенно зимой). Водятся повсюду, кроме Австралии. Белка является источником ценного меха.<br><br>[cut]<br><br><span style="font-weight: bold;">Образ жизни</span><br><br>Одной из широко известных отличительных особенностей многих белок является их способность запасать на зиму орехи. Некоторые виды орехи закапывают в землю, другие прячут их в дуплах деревьев. Как полагают учёные, плохая память некоторых видов белок, в частности серой, помогает сохранять леса, так как они закапывают орехи в землю и забывают про них, а из проросших семян появляются новые деревья. Некоторые виды белок в случае предполагаемой опасности встают на задние лапы, передние подгибают и затем оглядывают окружающую территорию. При обнаружении врага часто издают пронзительный звук, предупреждая других белок.<br><br>В отличие от зайцев или оленей, белки не способны усваивать клетчатку, и поэтому питаются растительностью, богатой белками, углеводами и жирами. Самым тяжёлым временем для белок является ранняя весна, когда зарытые семена начинают прорастать и более не могут служить в качестве пищи, а новые ещё не поспели. В этот период белки питаются почками деревьев, в частности серебристого клёна (Acer saccharinum). Несмотря на широко распространённое мнение, белки всеядны: кроме орехов, семян, плодов, грибов и зелёной растительности они также употребляют в пищу насекомых, яйца и даже небольших птиц, млекопитающих и лягушек. Очень часто эта пища заменяет белкам орехи в тропических странах.<br><span style="font-weight: bold;">Белки и человек</span><br><br>Белки считаются умными животными, в населённых пунктах они способны кормиться из птичьих кормушек, выкапывать высаженные растения в поисках семян и селиться в помещениях, таких как мансарды. Хотя многие компании продают кормушки с защитой от белок, очень немногие из них в действительности являются таковыми.<br><br>Иногда белки считаются вредителями, так как могут грызть всё что можно и нельзя; их зубы всегда острые и постепенно стачиваются (у грызунов зубы растут постоянно). Домовладельцы на территориях с большой популяцией белок должны тщательно закрывать свои подвалы и чердаки, так как белки могут устроить там свои гнёзда или испортить что-нибудь. Некоторые жильцы используют более гуманные методы для отпугивания белок — разбрасывают на чердаках и подвалах шерсть домашних животных (собак или кошек), что даёт белкам почувствовать в этих местах присутствие хищника. Чучела, как правило, игнорируются животными, и лучший способ предохранить какую-либо вещь от порчи — это смазать её чем нибудь несъедобным вроде чёрного перца. Иногда для белок устраивают ловушки и затем переносят их подальше от жилища.<br><br>Белок можно приручить для кормления с рук. Поскольку они приспособлены прятать излишки еды, они будут брать у вас столько, сколько вы будете предлагать. Если человек начинает прикармливать белку, она вернётся к нему через день за новой порцией. Белки, живущие в парках и садах в черте города, давно усвоили, что человек является источником продовольствия. Кормить белок с рук всё же не рекомендуется, так как они могут быть заражены чумой или другими животными болезнями. Даже если они не больны, то они могут поранить руку или больно укусить.<br><br>Белки могут стать причиной нарушений электроснабжения, вызывая короткие замыкания на элементах линий электропередач, находящихся под высоким напряжением. В США белки дважды в истории становились причиной понижения биржевого индекса высоких технологий NASDAQ и вызвали каскадное отключение электричества в алабамском университете. Они часто точат свои зубы о ветки деревьев, но не в состоянии отличить ветки от электрических проводов. В настоящее время для защиты проводов используют специальные резиновые щитки.<br><br>Одним из самых частых продуктов, которым подкармливают белок, являются орехи арахис. Однако недавние исследования учёных показали, что присутствующий в сырых орехах фермент трипсин препятствует усвоению белка в кишечнике. Доктор Джеймс Киссветтер (англ. James K. Kieswetter) из Восточно-Вашингтонского университета (англ. Eastern Washington University) советует давать белкам прожаренные орехи.[2] Однако другие учёные говорят, что арахис в любом виде, а также семечки подсолнечника неполезны для белок, так как они бедны питательными веществами, в результате чего у белок может развиться метаболическая болезнь костей.<br><br>Источник: <a href="http://ru.wikipedia.org/wiki/%D0%91%D0%B5%D0%BB%D0%BA%D0%B0">Википедия</a>', 'sciurus', DATE_ADD(NOW(), INTERVAL -2 HOUR_MINUTE) ),

(1, 'Ваш сайт работает на MaxSite CMS', 'Спасибо за выбор <a href="http://max-3000.com/">MaxSite CMS</a>! Надеемся, что вам понравится работать с системой и Интернет пополнится еще одним качественным и полезным сайтом. <br><br><span style="font-weight: bold;">MaxSite CMS</span> имеет удобную панель управления, множество опций, которые позволят настроить ваш сайт на нужный вывод страниц. В комплект поставки включено много плагинов, благодаря которым ваш сайт будет мощным и функциональным. Сайдбары и виджеты устроены так, чтобы вы могли управлять ими из админ-панели, просто отмечая и указывая различные опции. Страницы админ-панели снабжены подсказками и описаниями каждой функции.<br><br>В случае возникновения вопросов, вы можете воспользоваться следующими ссылками:<br><ul><li><a href="http://max-3000.com/">Официальный сайт MaxSite CMS</a></li><li><a href="http://max-3000.com/help">Центр помощи</a>, где размещены частые вопросы и ссылки на полезные материалы.</li><li><a href="http://forum.max-3000.com/">Форум поддержки</a>, где вы можете задать свой вопрос или найти уже готовый ответ.</li></ul><br>С MaxSite CMS у вас не будет искусственных ограничений. Система работает на PHP и основана на одном из лучших фреймворков <a href="http://codeigniter.com/">CodeIgniter</a>, который открывает перед вебмастерами огромные возможности. Если вы занимаетесь созданием сайтов, то MaxSite CMS - лучший выбор: в лице системы вы получаете прекрасного помощника. Если вы блогер, то у вас будет удобный инструмент управления и ведения своего сайта.<br><br><span style="font-weight: bold;">Добро пожаловать в мир MaxSite CMS!</span>', 'hello-maxsite-cms', DATE_ADD(NOW(), INTERVAL -1 HOUR_MINUTE) );

###

INSERT INTO _PREFIX_cat2obj (page_id, category_id) VALUES (3, 3), (4, 4), (5, 5), (6, 1);

