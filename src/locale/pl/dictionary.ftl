# Title:
#   Polish Translations FTL File
#
# Description:
#   This document provides the Polish translation of CNX.org when a user's
#   browser language is set to Polish.
#
# Organization:
#   Translations are organized into large sections based on the page that the
#   user would see (every section is followed by a description of the content)
#   and then subsections based on the location of the content in the src folder.
#   Section title format: ### TITLE OF PAGE ###
#   Subsection title format: # TITLE OF PAGE - Subheading - Location


### MAIN PAGE ###
# Link: http://cnx.org/
# This section consists entirely of content that is exclusive to the homepage.

# MAIN PAGE - Splash - src/scripts/modules/splash/splash-template.html

main-splash-head = Odkryj materiały edukacyjne wolne od ograniczeń

main-splash-content =
  | Korzystaj z otwartych materiałów udostępnianych w postaci stron,
  | które można składać w kursy, podręczniki, skrypty
  | i inne publikacje akademickie. Twórz nowe zasoby i udostępniaj je innym.

main-learn-more = Dowiedz się więcej

# MAIN PAGE - Title - src/scripts/pages/home/home.coffee

home-pageTitle = Propagując wiedzę tworzymy społeczeństwo - OpenStax CNX

# MAIN PAGE - Featured Textbooks - src/scripts/modules/featured-books/featured-books-partial.html

featured-books-read-more = Więcej



### HEADER ###
# Content located in the header on each page. This includes the navigation
# and account interface.

# HEADER - Top Right Message - src/scripts/modules/header/header-template.html

all-cnx-author-legacy-site = Autor CNX | Stara wersja
  [html/title] Przejdź do starej wersji CNX

# HEADER - Nav Bar - src/scripts/modules/header/header-template.html

all-navbar-search = Szukaj

all-navbar-about-us = O nas

all-navbar-give = Wesprzyj nas

all-navbar-workspace = Moje biurko

all-header-skip-to-content =

all-header-skip-to-results =

all-header-account-profile = Ustawienia konta

all-header-log-out = Wyloguj { $username }

all-navbar-toggle-navigation = Przełącz nawigację

all-header-support = Pomoc
  [html/title] Przejdź do strony pomocy CNX



### FOOTER ###
# Content located in the footer of every page.

# FOOTER - Footer - src/scripts/modules/footer/footer-template.html

all-footer-support =
  | Serwis powstał dzięki pomocy William &amp;
  | Flora Hewlett Foundation, Bill &amp; Melinda Gates Foundation,
  | 20 Million Minds Foundation, Maxfield Foundation, Open Society Foundations oraz Rice University.
  | Obsługiwany przez OpenStax CNX.

all-footer-ap =
  | Advanced Placement® oraz AP® to zarejestrowane znaki
  | towarowe będące własnością College Board, która nie uczestniczyła w
  | tworzeniu niniejszej strony ani jej nie autoryzowała.

all-footer-creative-commons =
  | Rice University. Wszystkie treści zawarte
  | w serwisie zostały opublikowane na licencji Creative Commons Uznanie
  | Autorstwa 4.0, z wyjątkiem tych, dla których wskazano inną licencję.

all-footer-licensing = Licencje

all-footer-terms-of-use = Warunki użytkowania

all-footer-contact = Kontakt

all-footer-connect = Łącza

all-footer-android-app = Aplikacja na Androida

all-footer-dev-blog = Blog

all-footer-itunes = iTunes

all-footer-share = Udostępnij



### ABOUT ###
# Link: http://cnx.org/about/
# Content located in just the section of the About page accessed when clicking
# the menu item. Also includes the navigation on the left for accessing sub
# directories in the about page like People and Contact.

# ABOUT - Page Title and Description - src/scripts/pages/about/about.coffee

about-pageTitle =  O OpenStax CNX

about-summary = O OpenStax CNX

about-description = OpenStax CNX jest organizacją non-profit udostępniającą tysiące otwartych cyfrowych podręczników.

# ABOUT - Navigation - src/scripts/pages/about/about-template.html

about-nav-about-us = O nas

about-nav-people = Ludzie

about-nav-contact = Kontakt

# ABOUT - Content - src/scripts/pages/about/default/default-template.html

about-header = O nas

about-content =
  | <p>Wierzymy, że każdy człowiek może nauczyć się czegoś nowego i każdy człowiek może nauczyć czegoś kogoś innego.</p>
  |
  | <p>Zirytowany ograniczeniami tradycyjnych podręczników, w 1999 roku dr Richard Baraniuk
  | założył OpenStax (wówczas Connexions) na Rice University, aby udostępnić autorom i studentom miejsce,
  | gdzie mogliby swobodnie publikować i modyfikować otwarte zasoby edukacyjne takie jak kursy,
  | podręczniki czy skrypty.</p>
  |
  | <p>Obecnie OpenStax CNX to dynamicznie rozwijający się cyfrowy ekosystem, dzięki któremu miliony użytkowników
  | miesięcznie uczą się z otwartych zasobów edukacyjnych nie płacąc za to ani grosza.</p>
  |
  | <p>Serwis zawiera dziesiątki tysięcy modułów edukacyjnych zwanych <b>stronami</b>, które zgrupowane są w
  | <b>książki</b> tworząc gotowe podręczniki z wielu różnych dziedzin, łatwo dostępne przez internet i w każdej chwili
  | gotowe do pobrania na niemal dowolne urządzenie.</p>
  |
  | <p>A co najlepsze, to wszystko jest dostępne za darmo dzięki wspaniałomyślnej pomocy Rice University i wielu
  | organizacji charytatywnych.</p>

about-how-it-works-header = Jak to działa

about-authors-can-header = Autorzy mogą:

about-allowing-learners-header = Studenci mogą:

about-frictionless-remix-header = Łatwe adaptowanie

frictionless-content =
  | <p>OpenStax CNX powstał z myślą o promowaniu otwartego udostępniania i adaptowania zasobów edukacyjnych.
  | Wiedzę zgromadzoną w OpenStax CNX mogą poszerzać wszyscy, ponieważ jest dostępna do modyfikacji:</p>
  | <ul>
  | <li><b>pod względem edukacyjnym:</b>
  | Zachęcamy autorów, aby tworzyli każdą stronę jako samowystarczalny, odrębny zasób. Dzięki temu innym łatwiej będzie
  | wykorzystać ją we własnych kolekcjach tworzonych na potrzeby ich studentów.</li>
  |
  | <li><b>pod względem technicznym:</b>
  | wszystkie zasoby oparte są na prostym składniowo formacie HTML5, z wbudowanym wsparciem dla osób o specjalnych
  | potrzebach, aby mogli korzystać z nich wszyscy. Dzięki narzędziom udostępnionym w OpenStax CNX, autorzy mogą tworzyć
  | i modyfikować zasoby równie łatwo, jak gdyby pracowali w Google Docs lub w Microsoft Word.</li>
  |
  | <li><b>pod względem prawnym:</b>
  | wszystkie zasoby tworzone na OpenStax są udostępniane na otwartych licencjach Creative Commons.
  | Dzięki temu autorzy mogą łatwo umożliwić innym zgodne z prawem wykorzystywanie i adaptowanie ich pracy,
  | jednocześnie zachowując prawo do należnego uznania autorstwa. Oprogramowanie OpenStax CNX samo dba o przytoczenie
  | oryginalnego autora, więc proces adaptacji jest bezbolesny.</li>
  | </ul>

# ABOUT - Foundations - src/scripts/pages/about/people/people-template.html & src/scripts/pages/about/people/people.coffee

about-foundations-hewlett =
  | William and Flora Hewlett Foundation od 1967 roku sponsoruje inicjatywy
  | zmierzające do rozwiązania problemów społecznych i przyrodniczych w USA i
  | na całym świecie. Szczególną uwagę Fundacja poświęca edukacji, środowisku
  | naturalnemu, rozwojowi świata i jego populacji, sztuce aktorskiej i
  | działalności charytatywnej, w tym wspierając trudne środowiska w rejonie
  | Zatoki San Francisco.

about-foundations-gates =
  | Wiedziona przekonaniem, że każde życie ma taką samą wartość, Bill &amp;
  | Melinda Gates Foundation stara się pomóc wszystkim ludziom żyć zdrowiej i
  | owocniej. W krajach rozwijających się Fundacja skupia się na polepszeniu
  | zdrowia ludzi poprzez programy szczepień i inne ratujące życie, dając im
  | jednocześnie narzędzia do wyrwania się z głodu i skrajnej biedy. W Stanach
  | Zjednoczonych stara się polepszyć jakość edukacji, aby wszyscy młodzi
  | ludzie mogli zrealizować swój pełny potencjał. Fundacja ma siedzibę w
  | Seattle w stanie Washington. Kierują nią Jeff Raikes (CEO) i William H.
  | Gates Senior, według wskazań Billa i Melindy Gatesów i Warrena Buffetta.

about-foundations-maxfield =
  | Maxfield Foundation wspiera inicjatywy z dużym potencjałem dla nauki,
  | edukacji, zrównoważonego wzrostu i innych obszarów kluczowych dla
  | społeczeństwa.

about-foundations-rice =
  | Jako jeden z czołowych ośrodków zarówno naukowych jak i akademickich Rice
  | University aspiruje do najwyższych standardów w zakresie badań i nauczania,
  | a także pragnie mieć znaczący wkład w ulepszanie naszego świata. Aby
  | wypełnić tę misję, tworzy bogatą wspólnotę ludzi z pasją do nauki i
  | odkrywania, która wydaje z siebie liderów wszelkich inicjatyw, jakie
  | podejmuje ludzkość.

about-foundations-ljaf =
  | Laura and John Arnold Foundation (LJAF) aktywnie szuka sposobności do
  | wspierania organizacji i liderów, którzy mają szczery zamiar wprowadzania
  | fundamentalnych zmian nie tylko w celu zaspokojenia bieżących potrzeb, ale
  | też w celu naprawienia źle działających systemów dla przyszłych pokoleń.
  | LJAF obecnie koncentruje się na edukacji, wymiarze sprawiedliwości,
  | integracji badań naukowych i kwestii rozliczania instytucji publicznych z
  | powierzonych im obowiązków.

about-foundations-20mm =
  | Misją Twenty Million Minds Foundation jest polepszanie dostępności i szans
  | na sukces poprzez usuwanie przeszkód finansowych. Wspieramy tworzenie,
  | udostępnianie i rozpowszechnianie skutecznych i niedrogich zasobów
  | edukacyjnych poprzez inwestowanie w innowacje, otwarte narzędzia edukacyjne
  | i nowe modele współpracy pomiędzy firmami, organizacjami i instytucjami.

about-foundations-kazanjian =
  | Calvin K. Kazanjian był założycielem i prezesem firmy Peter Paul Inc.,
  | produkującej batony Mounds i Almond Joy i mieszczącej się w Naugatuck w
  | stanie Connecticut. Był głęboko przekonany, że gdyby więcej ludzi znało
  | podstawy ekonomii, świat byłby lepszy. Dlatego kierując się autentyczną
  | dobrą wolą powołał do życia Fundację. Jak stwierdził, chciałby "pomóc
  | osiągnąć szczęście i zamożność wszystkim ludziom poprzez nauczenie ich
  | ekonomii". Calvin K. Kazanjian Economics Foundation Inc. to apolityczna
  | fundacja edukacyjna zarejestrowana w 1947 roku na mocy prawa stanu
  | Connecticut.

about-foundations-sick =
  | Bill and Stephanie Sick Fund wspiera innowacyjne projekty z dziedziny
  | edukacji, sztuki, nauki oraz inżynierii.



### PEOPLE ###
# Link: http://cnx.org/about/people
# Content on the People page among the about pages.

# PEOPLE - People - src/scripts/pages/about/people/people-template.html

about-people-header = Ludzie

about-people-foundation-header = Darczyńcy

about-people-foundation-content =
  | OpenStax College jest wdzięczny za
  | ogromne wsparcie ze strony sponsorów. Bez ich głębokiego
  | zaangażowania, realizacja naszej misji upowszechniania
  | darmowego dostępu do najwyższej jakości podręczników byłaby poza naszym zasięgiem.

about-people-strategic-advisors = Doradcy

about-people-team-header = Zespół OpenStax College

about-people-team-content =
  | OpenStax College powstał dzięki grupie
  | specjalistów od otwartych zasobów edukacyjnych, którzy postanowili
  | polepszyć dostęp studentów i nauczycieli z całego świata do wysokiej jakości podręczników.



### CONTACT ###
# Link: http://cnx.org/about/contact
# Content on the Contact page among the about pages.

# CONTACT - Content - src/scripts/pages/about/contact/contact-template.html

about-contact-google-maps = Mapa Google™

about-contact-header = Kontakt

about-contact-phone = Telefon: { $phone }

about-contact-email = E-mail: <a href="mailto:{ $email }">{ $email }</a>

about-contact-questions-header = Masz pytanie?

about-contact-questions-content = Napisz do nas, jeśli potrzebujesz dodatkowych informacji.

about-contact-technical-support-header = Pomoc techniczna

about-contact-technical-support-content =
  | W przypadku problemów technicznych na naszej stronie prosimy o wysłanie wiadomości e-mail na adres
  | <a href="mailto:techsupport@cnx.org">techsupport@cnx.org</a>.
  | Możesz również wysłać raport o błędzie przy użyciu formularza do zgłaszania błędów.

about-contact-general-questions-header = Pytania ogólne

about-contact-general-questions-content =
  | Jeśli masz pytania dotyczące naszego serwisu, chcesz zapisać się na
  | szkolenie dla autorów lub uzyskać inne informacje na temat Openstax CNX,
  | wyślij e-mail na adres <a href="mailto:cnx@cnx.org">cnx@cnx.org</a>.



### SEARCH ###
# Link: http://cnx.org/browse
# Content on the page with subject categories.

# SEARCH - Page Summary and Description - src/scripts/pages/search/search.coffee

search-pageTitle = Szukaj w bibliotece OpenStax CNX

search-page-summary = Szukaj podręczników

search-page-description = Szukaj wśród tysięcy otwartych podręczników dostępnych online.

# SEARCH - Top bar - src/scripts/modules/find-content/find-content-template.html

search-find-content = Szukaj zasobów

search-search = Search
  [html/placeholder]  Szukaj

search-or = lub

search-advanced-search = Zaawansowane wyszukiwanie

# SEARCH - Content - src/scripts/pages/browse-content/browse-content-template.html

search-header = Witaj w cyfrowej bibliotece OpenStax CNX

search-content =
  | Zasoby OpenStax CNX udostępniane są w dwóch postaciach:
  | <strong>modułów/stron</strong>, stanowiących małe "porcje wiedzy," oraz
  | <strong>kolekcji/książek</strong>, stanowiących zestawy modułów ułożone w
  | formę podręcznika, kursu lub publikacji o innym przeznaczeniu. Otwarte
  | licencje pozwalają na swobodne użytkowanie wszystkich zasobów.

search-pages = Strony: { $count }

search-books = Książki: { $count }



### ADVANCED SEARCH ###
# Link: http://cnx.org/search
# Content related to the advanced search form.

# ADVANCED SEARCH - Page Title - src/scripts/modules/search/advanced/advanced.coffee

advanced-search-pageTitle = Zaawansowane wyszukiwanie

# ADVANCED SEARCH - Minimal Search Results Table Partial - src/scripts/modules/minimal/search/results/list/table-partial.html

minimal-search-results-table-partial-books = Książki

minimal-search-results-table-partial-pages = Strony

minimal-search-results-table-partial-miscellaneous = Dodatkowe

# ADVANCED SEARCH - Advanced Search Minimal Page Title - src/scripts/modules/minimal/search/advanced/advanced.coffee

advanced-search-minimal-pageTitle = Zaawansowane wyszukiwanie

# ADVANCED SEARCH - Search Minimal Page Title - src/scripts/modules/minimal/search/advanced/advanced.coffee

search-minimal-pageTitle = Szukaj

# ADVANCED SEARCH - Content - src/scripts/modules/search/advanced/advanced-template.html

advanced-search-author = Autor

advanced-search-title = Tytuł

advanced-search-subject = Dziedzina

advanced-search-subject-default-any = Dowolna

advanced-search-subject-arts = Muzyka i plastyka

advanced-search-subject-business = Przedsiębiorczość

advanced-search-subject-humanities = Nauki humanistyczne

advanced-search-subject-math = Matematyka i statystyka

advanced-search-subject-science = Pozostałe nauki ścisłe, przyrodnicze i techniczne

advanced-search-subject-social-sciences = Nauki społeczne

advanced-search-keywords = Słowa kluczowe

advanced-search-type = Typ

advanced-search-type-default-any = Dowolny

advanced-search-type-books = Książki

advanced-search-type-pages = Strony

advanced-search-language = Język

advanced-search-language-default-any = Dowolny

advanced-search-publication-date = Rok publikacji

advanced-search-publication-date-default-any = Dowolny

advanced-search-sort = Sortuj według

advanced-search-sort-default-relevance = trafności

advanced-search-sort-publication-date = Roku publikacji

advanced-search-sort-popularity = popularności

advanced-search-submit = Szukaj

advanced-search-language-option = { $native } ({ $code ->
  [aa] Afar
  [ab] Abhaski
  [af] Afrikaans
  [am] Amharski
  [ar] Arabski
  [as] Asamski
  [ay] Ajmara
  [az] Azerbejdżański
  [ba] Bashkir
  [be] Białoruski
  [bg] Bułgarski
  [bh] Bihari
  [bi] Bislama
  [bn] Bengalski
  [bo] Tybetański
  [bs] Bośniacki
  [br] Breton
  [ca] Kataloński
  [ch] Chamorro
  [co] Korsykański
  [cs] Czeski
  [cy] Walijski
  [da] Duński
  [de] Niemiecki
  [dz] Bhutani
  [el] Grecki
 *[en] Angielski
  [eo] Esperanto
  [es] Hiszpański
  [et] Estoński
  [eu] Baskijski
  [fa] Perski
  [fi] Fiński
  [fj] Fidżi
  [fo] Farerski
  [fr] Francuski
  [fy] Fyrzyjski
  [ga] Irlandzki
  [gd] Szkocki
  [gl] Galicyjski
  [gn] Guarani
  [gu] Gujarati
  [gv] Manx
  [ha] Hausa
  [he] Hebrajski
  [hi] Hinduski
  [hr] Chorwacki
  [hu] Węgierski
  [hy] Ormiański
  [ia] Interlingua
  [id] Indonezyjski
  [ie] Interlingue
  [ik] Inupiak
  [is] Iskandzki
  [it] Włoski
  [iu] Inuktitut
  [ja] Japoński
  [jbo] Lojban
  [jw] Jawajski
  [ka] Gruziński
  [kk] Kazahski
  [kl] Grenlandzki
  [km] Khmerski
  [kn] Kannada
  [ko] Koreański
  [ks] Kashmiri
  [ku] Kursyjski
  [kw] Kornwalijski
  [ky] Kirgiski
  [la] Łacina
  [lb] Luksemburski
  [li] Limburgijski
  [ln] Lingala
  [lo] Laosu
  [lt] Litewski
  [lv] Łotwski
  [mg] Madagascarian
  [mi] Maori
  [mk] Macedoński
  [ml] Malajalam
  [mn] Mongolski
  [mo] Mołdawski
  [mr] Marathi
  [ms] Malajski
  [mt] Maltese
  [my] Birmański
  [na] Nauruan
  [ne] Nepalski
  [nl] Holenderski
  [no] Norweski
  [nn] Nynorsk
  [oc] Occitan
  [om] Oromski
  [or] Orija
  [pa] Punjabi
  [pl] Polski
  [ps] Paszto
  [pt] Portugalski
  [qu] Quechua
  [rm] Retoromański
  [rn] Kirundi
  [ro] Rumuński
  [ru] Rosyjski
  [rw] Kiyarwanda
  [sa] Sanskryt
  [sd] Sindhi
  [se] Lapoński
  [sg] Sangho
  [sh] Serbochorwacki
  [si] Cejloński
  [sk] Słowacki
  [sl] Słoweński
  [sm] Samoański
  [sn] Shona
  [so] Somalijski
  [sq] Albański
  [sr] Serbski
  [ss] Siswati
  [st] Sesotho
  [su] Sudański
  [sv] Szwedzki
  [sw] Suahili
  [ta] Tamil
  [te] Telugu
  [tg] Tadjik
  [th] Tajski
  [ti] Tigrinia
  [tk] Turkmeński
  [tl] Tagalog
  [tn] Setswana
  [to] Tonga
  [tr] Turecki
  [ts] Tsonga
  [tt] Tatarski
  [tw] Twi
  [ug] Uigur
  [uk] Ukraiński
  [ur] Urdu
  [uz] Uzbecki
  [vi] Wietnamski
  [vo] Volapük
  [wa] Waloński
  [wo] Wolof
  [xh] Xhosa
  [yi] Jidysz
  [yo] Jorouba
  [za] Zhuang
  [zh] Chiński
  [zu] Zuluski
})



### SEARCH RESULTS ###
# Example link: http://cnx.org/search?q=subject:%22Business%22
# Content related to the displaying of search results and the filters on the
# search results page.

# SEARCH RESULTS - Page Title - src/scripts/modules/search/search.coffee

search-results-pageTitle = Szukaj

# SEARCH RESULTS - Header - src/scripts/modules/search/header/header-template.html

search-results-search-results = Wyniki wyszukiwania

search-results-advanced-search = Zaawansowane wyszukiwanie

search-results-tips-and-help = Wyszukiwanie - porady i pomoc

search-results-number-results = { $counter ->
  [0] Brak wyników
  [1] Znaleziono jeden wynik
  [few] Znaleziono <strong>{ $counter }</strong> wyniki
  [many] Znaleziono <strong>{ $counter }</strong> wyników
 *[other] Znaleziono <strong>{ $counter }</strong> wyniku
}

# SEARCH RESULTS - Filter - src/scripts/modules/search/results/filter/filter-template.html, src/scripts/models/search-results.coffee

search-results-filters = Filtry

search-results-filter-moreless = { $ismore ->
 *[0] Więcej
  [1] Mniej
}

search-results-filter-author = Autor
search-results-filter-authorID = Autor
search-results-filter-keyword = Słowa kluczowe
search-results-filter-language = Język
search-results-filter-mediaType = Typ
search-results-filter-type = Typ
search-results-filter-pubYear = Rok publikacji
search-results-filter-subject = Dziedzina
search-results-filter-title = Tytuł
search-results-filter-text = Tekst

search-results-filter-book-page = { $displayval ->
  [Book] Książka
  [Page] Strona
 *[other] { $displayval }
}

# SEARCH RESULTS - Table - src/scripts/modules/search/results/list/table-partial.html

search-results-table-type = Typ
search-results-table-title = Tytuł
search-results-table-authors = Autorzy
search-results-table-edited = Ostatnia modyfikacja

search-results-books = Książki
search-results-pages = Strony
search-results-miscellaneous = Dodatkowe

# SEARCH RESULTS - Navigation - src/scripts/modules/search/results/list/pagination-partial.html

search-results-navigation-prev = Wstecz
search-results-navigation-next = Dalej

# SEARCH RESULTS - No Results - src/scripts/modules/search/results/list/list-template.html

search-results-list-search-taking-time =
| Wyszukiwanie trwa dłużej niż zazwyczaj. Wyniki mogą być już dostępne —
| spróbuj przeładować stronę. Możesz też zawęzić kryteria wyszukiwania
| wybierając „Wyszukiwanie zaawansowane” powyżej.

search-results-list-no-results = Brak wyników. Spróbuj rozszerzyć kryteria wyszukiwania.

search-results-list-loading = Ładowanie

# SEARCH RESULTS - Item - src/scripts/modules/search/results/list/item-partial.html

search-results-item-edited = { DATETIME($date) }


### TEXTBOOK VIEW ###
# Example link: http://cnx.org/contents/02040312-72c8-441e-a685-20e9333f3e1d
# Content related to the display and viewing of textbooks.

# TEXTBOOK VIEW - Title - src/scripts/modules/media/title/title-template.html

textbook-view-btn-edit = Edytuj

textbook-view-btn-create = Utwórz kopię do edycji

textbook-view-publishing = publikujesz { $title }

textbook-view-derived-from = Utworzone z <a href="{ $url }">{ $title }</a> przez <span class="collection-authors">{ TAKE(50, $authors) }</span>

textbook-view-book-by =
  | Utworzone przez: <span class="collection-authors">{ TAKE(50, $authors) }</span>

textbook-view-page-by =
  | Utworzone przez: <span class="collection-authors">{ TAKE(50, $authors) }</span>

# TEXTBOOK VIEW - Downloads - src/scripts/modules/media/footer/downloads/downloads-template.html

textbook-view-downloads-header = Do pobrania

textbook-view-loading = Ładowanie

textbook-view-loading-more-details-btn = Pokaż szczegóły

textbook-view-loading-less-details-btn = Ukryj szczegóły

textbook-view-th-format = Format:

textbook-view-th-details = Szczegóły

textbook-view-th-file-name = Nazwa pliku:

textbook-view-th-generated = Wygenerowany:

textbook-view-th-size = Rozmiar:

textbook-view-file-not-available = Plik niedostępny

textbook-view-no-downloads = Pobieranie w tej chwili jest niedostępne.

textbook-view-file-description = { $format ->
  [PDF] Plik PDF, najlepszy do drukowania.
  [EPUB] Książka cyfrowa, najlepsza do przeglądania na urządzeniach mobilnych bez połączenia z internetem.
  [Offline ZIP]
    | Archiwum HTML, najlepsze do przeglądania na komputerze bez połączenia z internetem.
    | Zawiera XML, multimedia i inne zasoby dodatkowe.
 *[other] { $format }
}

# TEXTBOOK VIEW - History - src/scripts/modules/media/footer/history/history-template.html

textbook-view-version-history-header = Historia wersji

textbook-view-th-version = Wersja:

textbook-view-th-datetime = Data/Godzina:

textbook-view-th-changes = Zmiany:

textbook-view-th-publisher = Wydawca:

# TEXTBOOK VIEW - Footer Tabs - src/scripts/modules/media/footer/footer-template.html

textbook-view-tab-downloads = Pobrania

textbook-view-tab-history = Historia

textbook-view-tab-attribution = Uznanie autorstwa

textbook-view-tab-more-info = Więcej informacji

# TEXTBOOK VIEW - Navigation - src/scripts/modules/media/nav/nav-template.html

textbook-view-btn-back = Wstecz

textbook-view-btn-back-to-top = Do góry

textbook-view-btn-next = Dalej

textbook-view-search-this-book =
  [html/placeholder] Szukaj w tej książce

textbook-view-contents = Spis treści

# TEXTBOOK VIEW - Endorsement - src/scripts/modules/media/endorsed/endorsed-template.html

textbook-view-endorsed-by = Zatwierdzone przez: OpenStax College

# TEXTBOOK VIEW - Header - src/scripts/modules/media/header/header-template.html

textbook-view-btn-create-copy = Utwórz kopię do edycji

textbook-view-btn-edit-page = Edytuj stronę

textbook-view-btn-jump-to-concept-coach = Idź do Concept Coach

textbook-view-btn-get-this-book = Weź tę książkę!

textbook-view-btn-get-this-page = Weź tę stronę!

textbook-view-summary = Podsumowanie

textbook-view-header-publishing = <span class="label label-info">publikujesz</span> { $title }

textbook-view-header-publishing-chapter =
  | <span class="label label-info">publikujesz</span> <span class="title-chapter">{ $chapter }</span> { $title }

textbook-view-header-no-publishing = { $title }

textbook-view-header-no-publishing-chapter = <span class="title-chapter">{ $chapter }</span> { $title }

textbook-view-header-derived-from =
  | Utworzone z <a href="{ $url }">{ $title }</a> przez <span class="book-authors">{ TAKE(50, $authors) }</span>

# TEXTBOOK VIEW - Metadata - src/scripts/modules/media/footer/metadata/metadata-template.html

textbook-view-dt-name = Nazwa:

textbook-view-dt-id = Identyfikator:

textbook-view-dt-language = Język:

textbook-view-dt-summary = Podsumowanie:

textbook-view-dt-subjects = Przedmioty:

textbook-view-dt-keywords = Słowa kluczowe:

textbook-view-dt-print-style = Styl wydruku:

textbook-view-dt-license = Licencja:

textbook-view-dt-authors = Autorzy:

textbook-view-dt-copyright-holders = Właściciele licencji:

textbook-view-dt-publishers = Wydawcy:

textbook-view-dt-latest-version = Najnowsza wersja:

textbook-view-dt-first-publication-date = Data pierwszej publikacji:

textbook-view-dt-latest-revision = Ostatnia modyfikacja:

textbook-view-dt-last-edited-by = Ostatnia modyfikacja przez:

textbook-view-subject-name = { $name ->
  [Arts] Sztuka
  [Business] Przedsiębiorczość
  [Humanities] Nauki humanistyczne
  [Mathematics and Statistics] Matematyka i Statystyka
  [Science and Technology] Pozostałe nauki ścisłe, przyrodnicze i techniczne
  [Social Sciences] Nauki społeczne
 *[other] { $name }
}

# TEXTBOOK VIEW - Attribution - src/scripts/modules/media/footer/attribution/attribution-template.html

textbook-view-textbook-attribute-header = Zasady korzystania z tego zasobu

textbook-view-textbook-content-produced =
  | Treść tej książki została stworzona przez <span>{ TAKE(50, $authors) }</span>
  | i jest udostępniona na licencji <a href="{ $url }">{ $title }</a>.

textbook-view-attribution-p-1 =
  | Na mocy tej licencji, każdy użytkownik tej książki lub jej fragmentów zobowiązany jest do uznania autorstwa
  | w następujący sposób:

textbook-view-attribution-p-2-strong =
  | Nazwa OpenStax College, logo OpenStax College, okładki książek OpenStax College,
  | nazwa OpenStax CNX i logo OpenStax CNX nie podlegają licencji Creative Commons
  | i wykorzystywanie ich jest dozwolone tylko na mocy uprzedniego, pisemnego upoważnienia ze strony Rice University.

textbook-view-attribution-p-2-span =
  | Jeśli masz jakiekolwiek pytania odnośnie tej licencji, skontaktuj się z <a href="{ $url }">{ $title }</a>.

textbook-view-attribution-li-1 =
  | Jeśli chcesz umieścić odnośnik do tej książki w bibliografii,
  | zrób to zgodnie z poniższym przykładem:

textbook-view-attribution-li-2-title =
  | Jeśli rozpowszechniasz tę książkę w formie drukowanej,
  | jesteś zobowiązany do umieszczenia na każdej jej kartce następującej informacji:

textbook-view-attribution-li-2-attribution = "Pobierz za darmo z { $url }."

textbook-view-attribution-li-3-title =
  | Jeśli rozpowszechniasz fragment tej książki, jesteś zobowiązany do umieszczenia
  | na każdym cyfrowym widoku strony (w tym w plikach EPUB, PDF i HTML)
  | a także na każdej drukowanej kartce następującej informacji:

textbook-view-attribution-li-3-attribution = "Pobierz za darmo z { $url }."

# TEXTBOOK VIEW - Get Book Drop Down - src/scripts/modules/media/header/popovers/book/book-template.html

textbook-view-book-download-image =
  [html/alt]  Pobierz

textbook-view-book-get-this-book = Weź tę książkę

textbook-view-book-download-book = Pobierz książkę:

textbook-view-book-download-page = Pobierz stronę:

textbook-view-book-order-book = Zamów egzemplarz drukowany

# TEXTBOOK VIEW - Footer Toggle - src/scripts/modules/media/footer/inherits/tab/toggle-partial.html

textbook-view-book-button = Książka

textbook-view-page-button = Strona

# TEXTBOOK VIEW - Footer license - src/scripts/modules/media/footer/license/license-template.html

textbook-view-license = Zasób udostępniony { LEN($licensors) ->
    [0]
   *[other] przez { $licensors }
  }{ LEN($name) ->
    [0]
   *[other] na licencji <a href="{ $url }">{ $name } ({ $code } { $version })</a>
  }.

# TEXTBOOK VIEW - Table of Content Search - src/scripts/modules/media/tabs/contents/toc/page-template.html

textbook-view-toc-page-match-count = { $count ->
  [1] { $count } wystąpienie
  [few] { $count } wystąpienia
  [many] { $count } wystąpień
 *[other] { $count } wystąpienia
}

textbook-view-toc-page-changed = zmienione



### MY WORKSPACE ###
# Content related to the user starting the creation of a new textbook or viewing
# the current books in their workspace.

# MY WORKSPACE - Header and Buttons - src/scripts/modules/workspace/workspace-template.html

workspace-header = Moje biurko

workspace-button-new = Nowa

workspace-button-recently-published = Ostatnio opublikowane

# MY WORKSPACE - Empty Workspace Message - src/scripts/modules/workspace/results/list/list-template.html

workspace-empty-workspace-msg =
  | Twoje biurko jest puste. Możesz stworzyć nowy zasób albo wyszukać istniejący i utworzyć kopię do modyfikacji.

# MY WORKSPACE - Delete - src/scripts/modules/workspace/popovers/new/new-template.html

workspace-delete-close = Zamknij

workspace-delete-confirm = Potwierdź

workspace-delete-are-you-sure = Czy na pewno skasować { $title }?

workspace-delete-close-2 = Zamknij

workspace-delete-OK = OK

# MY WORKSPACE - Popover - src/scripts/modules/workspace/popovers/new/modals/new-media-template.html

workspace-popover-title-label = Tytuł

workspace-popover-title-input =
  [html/placeholder]  Tytuł

workspace-popover-cancel-button = Anuluj

# MY WORKSPACE - Page Title, Summary, Description - src/scripts/pages/workspace/workspace.coffee

workspace-pageTitle = Moje biurko

workspace-summary = Stwórz nowy zasób albo wyszukaj istniejący i utwórz kopię do modyfikacji.

workspace-description = Twórz darmowe zasoby edukacyjne lub modyfikuj istniejące.

# MY WORKSPACE - New Popover - src/scripts/modules/workspace/popovers/new/new-template.html

workspace-new-popover-book = Książka

workspace-new-popover-page = Strona

# MY WORKSPACE - Table Titles - src/scripts/modules/workspace/results/list/workspace-table-partial.html

workspace-table-type = Typ
workspace-table-title = Tytuł
workspace-table-status = Status
workspace-table-edited = Ostatnia zmiana
workspace-table-delete = Skasuj

# MY WORKSPACE - Number of Items  - src/scripts/modules/workspace/header/header-template.html

workspace-results-plural = <strong>{ $items }</strong> { PLURAL($items) ->
  [0] wyników
  [1] wynik
  [few] wyniki
  [many] wyników
 *[other] wyników
}



### TEXTBOOK EDITOR ###
# Content related to editor that enables the creation and editing of textbooks.

# TEXTBOOK EDITOR - Editbar Styling - src/scripts/modules/media/editbar/editbar-template.html

# TEXTBOOK EDITOR - Tabs Add Page - src/scripts/modules/media/tabs/contents/popovers/add/modals/add-page-template.html

textbook-editor-add-page-header = Dodaj strony

textbook-editor-add-page-show-draft = Pokaż szkice stron

textbook-editor-add-page-title-label = Tytuł

textbook-editor-add-page-title-input =
  [html/placeholder] Tytuł

textbook-editor-add-page-search-button = Szukaj

textbook-editor-add-page-cancel-button = Anuluj

textbook-editor-add-page-create-new-page-button = Utwórz nową stronę

# TEXTBOOK EDITOR - Create New Dropdown Menu - src/scripts/modules/media/tabs/contents/popovers/add/add-template.html

textbook-editor-menu-page = Stronę

textbook-editor-menu-section = Rozdział

# TEXTBOOK EDITOR - Popup Section Name - src/scripts/modules/media/tabs/contents/toc/modals/section-name/section-name-template.html

textbook-editor-section-edit-header = Edit Section Name

textbook-editor-section-title-label = Tytuł

textbook-editor-section-title-input =
  [html/placeholder]  Tytuł

textbook-editor-section-ok-button = Ok

textbook-editor-section-cancel-button = Anuluj

# TEXTBOOK EDITOR - Table of Contents Search - src/scripts/modules/media/tabs/contents/contents-template.html

textbook-editor-contents-add-button = Dodaj

textbook-editor-contents-back-to-table = Powrót do spisu treści

textbook-editor-contents-results-matches = { $hits ->
  [0] Nie znaleziono szukanej treści.
  [1] Znaleziono { $hits } stronę
  [few] Znaleziono { $hits } strony
  [many] Znaleziono { $hits } stron
 *[other] Znaleziono { $hits } strony
}

# TEXTBOOK EDITOR - Add Page List - src/scripts/modules/media/tabs/contents/popovers/add/modals/results/list/add-page-list-template.html

textbook-editor-add-page-list-no-results = Brak wyników. Spróbuj rozszerzyć wyszukiwanie.

textbook-editor-add-page-list-loading = Ładowanie

# TEXTBOOK EDITOR - Tools - src/scripts/modules/media/tabs/tools/tools-template.html

textbook-editor-tools-edit = Edytuj

textbook-editor-tools-preview = Podgląd

textbook-editor-tools-make-editable-copy = Stwórz edytowalną kopię

textbook-editor-tools-teachers-edition = Wydanie nauczyciela

textbook-editor-tools-standard-edition = Wydanie standardowe

# TEXTBOOK EDITOR - Content & Tools - src/scripts/modules/media/tabs/tabs-template.html

textbook-editor-template-contents = Spis treści

textbook-editor-template-tools = Narzędzia



### DONATE ###
# Links: http://cnx.org/donate, http://cnx.org/donate/form
# Content related to people donating money

# DONATE - Page Title and Description - src/scripts/pages/donate/donate.coffee

donate-pageTitle = Wesprzyj OpenStax CNX

donate-summary = Przekaż darowiznę dla OpenStax CNX

donate-description = Przekaż darowiznę dla OpenStax CNX

# DONATE - Header and Content - src/scripts/pages/donate/default/default-template.html

donate-header = Wesprzyj OpenStax CNX

donate-subheader = Twoja darowizna zmienia świat

donate-content =
  | Dzięki twojej darowiźnie, wciąż rosnące zasoby OpenStax CNX będą mogły
  | pozostać darmowe dla nauczycieli i studentów z całego świata.

donate-donation-handle-message =
  | O bezpieczne przekazanie darowizny dba Rice University we współpracy z
  | <a href="http://www.touchnet.com/">Touchnet</a>.

# DONATE - Slider - src/scripts/pages/donate/donation-slider/donation-slider.coffee, src/scripts/pages/donate/donation-slider/donation-slider-template.html

donate-slider-0 = Wolność (każda) mnie uszczęśliwia
donate-slider-5 = Marszałek byłby z Ciebie dumny
donate-slider-10 = OpenStax CNX to świetny pomysł, warto wspomóc
donate-slider-15 = Pomogliście mi zaoszczędzić setki dolarów!
donate-slider-20 = Mój bankomat chce, żebym wam to dał
donate-slider-25 = Marszałek byłby dumny (i zszokowany bankomatem)
donate-slider-50 = Hej, OpenStax, dajcie drukowany egzemplarz potrzebującej szkole
donate-slider-75 = Dołożę się, niech te książki będą darmowe!
donate-slider-100 = Pomaganie nigdy nie było tak przyjemne
donate-slider-250 = Wypełnijcie waszymi książkami szkolne bibilioteki – ja stawiam!
donate-slider-500 = Kupcie sobie za to porządne tłumaczenie!
donate-slider-1000 = Kolejny podrozdział książki OpenStax ja stawiam!
donate-slider-2500 = Kolejną rozdział książki OpenStax ja stawiam!
donate-slider-5000 = Bill Gates II, do usług
donate-slider-10000 = Ja cię kręcę!!!!

donate-slider-amount = { $amount ->
  [0] 0 $
  [5] 5 $
  *[10] 10 $
  [15] 15 $
  [20] 20 $
  [25] 25 $
  [50] 50 $
  [75] 75 $
  [100] 100 $
  [250] 250 $
  [500] 500 $
  [1000] 1000 $
  [2500] 2500 $
  [5000] 5000 $
  [10000] 10000 $
}

donate-donate-now-button = Wspomóż nas

donation-download-for-free = Pobierz za darmo

# DONATE - Form - src/scripts/pages/donate/form/form-template.html

donate-form-support-cnx = Wesprzyj OpenStax CNX

donate-form-header-message = Twoja darowizna zmienia świat

donate-form-content =
  | Dzięki twojej darowiźnie, wciąż rosnące zasoby OpenStax CNX będą mogły
  | pozostać darmowe dla nauczycieli i studentów z całego świata.

donate-form-prompt =
  | Wpisz swoje dane jako darczyńcy i kliknij "Dalej", aby przejść do
  | bezpiecznej płatności.

donate-form-title = Tytuł

donate-form-first-name = Imię

donate-form-last-name = Nazwisko

donate-form-suffix = Sufiks

donate-form-email = E-Mail

donate-form-address = Adres

donate-form-city = Miasto

donate-form-state = Stan

donate-form-zip-code = Kod pocztowy

donate-form-country = Państwo

donate-form-donation = Darowizna

donate-form-continue = Kontynuuj

donate-form-titles =
  | <option value="">Dr</option>
  | <option value="pubDate">Pan</option>
  | <option value="popularity">Pani</option>

donate-form-states = { $statecode ->
  [TX]  Texas
  [AL]  Alabama
  [AK]  Alaska
  [AZ]  Arizona
  [AR]  Arkansas
  [CA]  California
  [CO]  Colorado
  [CT]  Connecticut
  [DE]  Delaware
  [FL]  Florida
  [GA]  Georgia
  [HI]  Hawaii
  [ID]  Idaho
  [IL]  Illinois
  [IN]  Indiana
  [IA]  Iowa
  [KS]  Kansas
  [KY]  Kentucky
  [LA]  Louisiana
  [ME]  Maine
  [MD]  Maryland
  [MA]  Massachusetts
  [MI]  Michigan
  [MN]  Minnesota
  [MO]  Missouri
  [MS]  Mississippi
  [MT]  Montana
  [NE]  Nebraska
  [NV]  Nevada
  [NH]  New Hampshire
  [NJ]  New Jersey
  [NM]  New Mexico
  [NY]  New York
  [NC]  North Carolina
  [ND]  North Dakota
  [OH]  Ohio
  [OK]  Oklahoma
  [OR]  Oregon
  [PA]  Pennsylvania
  [RI]  Rhode Island
  [SC]  South Carolina
  [SD]  South Dakota
  [TN]  Tennessee
  [UT]  Utah
  [VT]  Vermont
  [VA]  Virginia
  [WA]  Washington
  [WV]  West Virginia
  [WI]  Wisconsin
  [WY]  Wyoming
  [AS]  American Samoa
  [DC]  District of Columbia
  [FM]  Federated States of Micronesia
  [GU]  Guam
  [MP]  Northern Mariana Islands
  [PW]  Palau
  [PR]  Puerto Rico
  [VI]  Virgin Islands
  [AA]  Armed Forces Americas
  [AE]  Armed Forces Europe
  [AP]  Armed Forces Pacific
  [AB]  Alberta
  [BC]  British Columbia
  [MB]  Manitoba
  [NB]  New Brunswick
  [NF]  Newfoundland
  [NT]  Northwest Territories
  [NS]  Nova Scotia
  [ON]  Ontario
  [PE]  Prince Edward Island
  [PQ]  Province du Quebec
  [SK]  Saskatchewan
  [YT]  Yukon Territory
  [ZZ]  Nie dotyczy
}

donate-form-countries = { $countrycode ->
  [US]  Stany Zjednoczone
  [CA]  Kanada
  [AF]  Afganistan
  [AX]  Wyspy Alandzkie
  [AL]  Albania
  [DZ]  Algieria
  [AS]  Samoa Amerykańskie
  [AD]  Andora
  [AO]  Angola
  [AI]  Anguilla
  [AQ]  Antarktyka
  [AG]  Antigua i Barbuda
  [AR]  Argentyna
  [AM]  Armenia
  [AW]  Aruba
  [AU]  Australia
  [AT]  Austria
  [AZ]  Azerbejdżan
  [BS]  Bahamy
  [BH]  Bahrajn
  [BD]  Bangladesz
  [BB]  Barbados
  [BY]  Białoruś
  [BE]  Belgia
  [BZ]  Belize
  [BJ]  Benin
  [BM]  Bermuda
  [BT]  Bhutan
  [BO]  Boliwia
  [BA]  Bośnia i Hercegowina
  [BW]  Botswana
  [BV]  Wyspa Bouveta
  [BR]  Brazylia
  [IO]  Brytyjskie Terytorium Oceanu Indyjskiego
  [BN]  Brunei
  [BG]  Bułgaria
  [BF]  Burkina Faso
  [BI]  Burundi
  [KH]  Kambodża
  [CM]  Kamerun
  [CV]  Republika Zielonego Przylądka
  [KY]  Kajmany
  [CF]  Republika Środkowoafrykańska
  [TD]  Czad
  [CL]  Chile
  [CN]  Chiny
  [CX]  Wyspa Bożego Narodzenia
  [CC]  Wyspy Kokosowe
  [CO]  Kolumbia
  [KM]  Komory
  [CG]  Kongo
  [CD]  Demokratyczna Republika Konga
  [CK]  Wyspy Cooka
  [CR]  Kostaryka
  [HR]  Chorwacja
  [CU]  Kuba
  [CY]  Cypr
  [CZ]  Czechy
  [DK]  Dania
  [DJ]  Dżibuti
  [DM]  Dominika
  [DO]  Dominikana
  [EC]  Ekwador
  [EG]  Egipt
  [SV]  Salwador
  [GQ]  Gwinea Równikowa
  [ER]  Erytrea
  [EE]  Estonia
  [ET]  Etiopia
  [FK]  Falklandy
  [FO]  Wyspy Owcze
  [FJ]  Fidżi
  [FI]  Finlandia
  [FR]  Francja
  [GF]  Gujana Francuska
  [PF]  Polinezja Francuska
  [TF]  Francuskie Terytoria Południowe i Antarktyczne
  [GA]  Gabon
  [GM]  Gambia
  [GE]  Gruzja
  [DE]  Niemcy
  [GH]  Ghana
  [GI]  Gibraltar
  [GR]  Grecja
  [GL]  Grenlandia
  [GD]  Grenada
  [GP]  Gwadelupa
  [GU]  Guam
  [GT]  Gwatemala
  [GG]  Wyspa Guernsey
  [GN]  Gwinea
  [GW]  Gwinea Bissau
  [GY]  Gujana
  [HT]  Haiti
  [HM]  Wyspy Heard i McDonalda
  [VA]  Watykan
  [HN]  Honduras
  [HK]  Hong Kong
  [HU]  Węgry
  [IS]  Islandia
  [IN]  Indie
  [ID]  Indonezja
  [IR]  Iran
  [IQ]  Irak
  [IE]  Irlandia
  [IM]  Wyspa Man
  [IL]  Izrael
  [IT]  Włochy
  [JM]  Jamajka
  [JP]  Japonia
  [JE]  Wyspa Jersey
  [JO]  Jordania
  [KZ]  Kazachstan
  [KE]  Kenia
  [KI]  Kiribati
  [KP]  Korea Północna
  [KR]  Korea Południowa
  [KW]  Kuwejt
  [KG]  Kirgistan
  [LA]  Laos
  [LV]  Łotwa
  [LB]  Liban
  [LS]  Lesotho
  [LR]  Liberia
  [LY]  Libia
  [LI]  Liechtenstein
  [LT]  Litwa
  [LU]  Luksemburg
  [MO]  Makau
  [MK]  Macedonia
  [MG]  Madagaskar
  [MW]  Malawi
  [MY]  Malezja
  [MV]  Malediwy
  [ML]  Mali
  [MT]  Malta
  [MH]  Wyspy Marshalla
  [MQ]  Martynika
  [MR]  Mauretania
  [MU]  Mauritius
  [YT]  Majotta
  [MX]  Meksyk
  [FM]  Mikronesia
  [MD]  Mołdawia
  [MC]  Monako
  [MN]  Mongolia
  [ME]  Czarnogóra
  [MS]  Montserrat
  [MA]  Maroko
  [MZ]  Mozambik
  [MM]  Mjanma
  [NA]  Namibia
  [NR]  Nauru
  [NP]  Nepal
  [NL]  Holandia
  [AN]  Antyle Holenderskie
  [NC]  Nowa Kaledonia
  [NZ]  Nowa Zelandia
  [NI]  Nikaragua
  [NE]  Niger
  [NG]  Nigeria
  [NU]  Niue
  [NF]  Wyspa Norfolk
  [MP]  Mariany Północne
  [NO]  Norwegia
  [OM]  Oman
  [PK]  Pakistan
  [PW]  Palau
  [PS]  Palestyna
  [PA]  Panama
  [PG]  Papua-Nowa Gwinea
  [PY]  Paragwaj
  [PE]  Peru
  [PH]  Filipiny
  [PN]  Pitcairn
  [PL]  Polska
  [PT]  Portugalia
  [PR]  Portoryko
  [QA]  Katar
  [RE]  Reunion
  [RO]  Rumunia
  [RU]  Rosja
  [RW]  Rwanda
  [BL]  Saint-Barthelemy
  [SH]  Wyspa Świętej Heleny
  [KN]  Saint Kitts i Nevis
  [LC]  Saint Lucia
  [MF]  Saint-Martin
  [PM]  Saint-Pierre i Miquelon
  [VC]  Saint Vincent i Grenadyny
  [WS]  Samoa
  [SM]  San Marino
  [ST]  Wyspy Świętego Tomasza i Książęca
  [SA]  Arabia Saudyjska
  [SN]  Senegal
  [RS]  Serbia
  [SC]  Seszele
  [SL]  Sierra Leone
  [SG]  Singapur
  [SK]  Słowacja
  [SI]  Słowenia
  [SB]  Wyspy Salomona
  [SO]  Somalia
  [ZA]  Republika Południowej Afryki
  [GS]  Georgia Południowa i Sandwich Południowy
  [ES]  Hiszpania
  [LK]  Sri Lanka
  [SD]  Sudan
  [SR]  Surinam
  [SJ]  Wyspy Svalbard i Jan Mayen
  [SZ]  Suazi
  [SE]  Szwecja
  [CH]  Szwajcaria
  [SY]  Syria
  [TW]  Tajwan
  [TJ]  Tadżykistan
  [TZ]  Tanzania
  [TH]  Tajlandia
  [TL]  Timor Wschodni
  [TG]  Togo
  [TK]  Tokelau
  [TO]  Tonga
  [TT]  Trynidad i Tobago
  [TN]  Tunezja
  [TR]  Turcja
  [TM]  Turkmenistan
  [TC]  Wyspy Turks i Caicos
  [TV]  Tuvalu
  [UG]  Uganda
  [UA]  Ukraina
  [AE]  Zjednoczone Emiraty Arabskie
  [GB]  Wielka Brytania
  [UM]  Dalekie Wyspy Mniejsze Stanów Zjednoczonych
  [UY]  Urugwaj
  [UZ]  Uzbekistan
  [VU]  Vanuatu
  [VE]  Wenezuela
  [VN]  Wietnam
  [VG]  Brytyjskie Wyspy Dziewicze
  [VI]  Wyspy Dziewicze Stanów Zjednoczonych
  [WF]  Wallis i Futuna
  [EH]  Sahara Zachodnia
  [YE]  Jemen
  [ZM]  Zambia
  [ZW]  Zimbabwe
}

donate-form-currency-symbol = $

donate-form-donation-decimal = ,00

# DONATE - Download Page - src/scripts/pages/donate/download/download-template.html

donate-download-header = Pobierz

donate-download-support-header = Wesprzyj OpenStax CNX

donate-download-support-content =
  | Czy chcesz, żebyśmy nadal za darmo udostępniali zasoby warte miliony
  | dolarów? Pomóż nam utrzymać ten projekt przy życiu przekazując nam darowiznę!

donate-download-donation-handled =
  | O bezpieczne przekazanie darowizny dba Rice University we współpracy z
  | <a href="http://www.touchnet.com/">Touchnet</a>.

# DONATE - Thank You - src/scripts/pages/donate/thankyou/thankyou-template.html

donate-thank-you-thank-you-header = Dziękujemy!

donate-thank-you-download-title = Pobierz { $title }

donate-thank-you-download-message =
  | Pobieranie powinno rozpocząć się automatycznie. Jeśli to nie nastąpi,
  | kliknij poniższy przycisk.

donate-thank-you-download-button = Pobierz

donate-thank-you-thank-you-for-generosity = Dziękujemy za twoją szczodrość

donate-thank-you-appreciation-message =
  | Dzięki twojej darowiźnie, wciąż rosnące zasoby OpenStax CNX będą mogły
  | pozostać darmowe dla nauczycieli i studentów z całego świata. Oto dane,
  | które wpisałeś.



### TERMS OF SERVICE ###
# Link: http://cnx.org/tos
# Content of the Terms of Service page.

# TERMS OF SERVICE - Page Title - src/scripts/pages/tos/tos.coffee

terms-of-service-pageTitle =

terms-of-service-summary =

terms-of-service-description =

# TERMS OF SERVICE - Content - src/scripts/pages/tos/tos-template.html



### LICENSING ###
# Link: http://cnx.org/license
# Content of the Licensing page.

# LICENSING - Page Title - src/scripts/pages/license/license.coffee

licensing-pageTitle =

licensing-summary =

licensing-description =

# LICENSING - Content - src/scripts/pages/license/license-template.html



### ROLE ACCEPTANCES ###
# Content of the Role Acceptances page.

# ROLE ACCEPTANCES - Title - src/scripts/modules/role-acceptances/role-acceptances.coffee, src/scripts/pages/role-acceptance/role-acceptance.coffee

role-acceptances-pageTitle =

# ROLE ACCEPTANCES - Content - src/scripts/modules/role-acceptances/role-acceptances-template.html

role-acceptances-title = Tytuł:

role-acceptances-role =

role-acceptances-requester =

role-acceptances-assignment-date =

role-acceptances-license-i-license =
  | Udostępniam ten zasób na licencji <a href="{ $url }">Creative Commons Attribution License (CC-BY).</a>

role-acceptances-license-understand = Rozumiem,

role-acceptances-license-retain-copyright =
  | że zachowuję prawa autorskie do mojego dzieła

role-acceptances-license-warrant =
  | Oświadczam, że jestem autorem tego dzieła lub mam zgodę na jego udostępnienie

role-acceptances-license-wish =
  | Zgadzam się na publikację tego dzieła na licencji CC-BY
  | (<strong>co obejmuje zgodę na modyfikację pod warunkiem uznania
  | autorstwa</strong>)

role-acceptances-license-agree =
  | Zgadzam się na uznanie autorstwa mojej pracy w dowolnej formie zawierającej
  | nazwiska autorów, tytuł pracy oraz link do niej na OpenStax CNX

role-acceptances-success-alert =



### OTHER CONTENT ###
# Content that does not yet fit into any particular category. Instead organized
# only by file location,

# OTHER CONTENT - Modal Processing - src/scripts/modules/media/body/processing-instructions/modals/processing-instructions-template.html

modal-add-processing = Dodaj wskazówki

modal-cancel = Anuluj

modal-insert = Wstaw

# OTHER CONTENT - Media Body - src/scripts/modules/media/body/body-template.html

media-loading = Ładowanie

# OTHER CONTENT - Editbar Block Publish - src/scripts/modules/media/editbar/block-publish/modals/block-publish-template.html

media-editbar-title-cannot-publish = Nie możesz publikować

media-editbar-body-cannot-publish = Nie możesz publikować z następujących powodów:

media-editbar-okay-button = OK

# OTHER CONTENT - Editbar License Template - src/scripts/modules/media/editbar/license/modals/license-template.html

media-editbar-header-change-license = Zmień licencję dla { $title }

media-editbar-license-note =
  | <em><strong>UWAGA</strong></em> - Zmiana licencji obejmie tę książkę
  | i jej wszystkie wciąż nieopublikowane strony.

media-editbar-license-cancel = Anuluj

media-editbar-button-change-license = Zmień licencję

# OTHER CONTENT - Editbar Section Template - src/scripts/modules/media/editbar/modals/list/section-template.html

media-editbar-list-publishing = publikacja

# OTHER CONTENT - Publish Template - src/scripts/modules/media/editbar/modals/publish-template.html

media-publish-template-license-agreement = Udostępniam ten zasób na licencji

media-publish-template-publish = Publikacja

media-publish-template-previously = (poprzednio <a href="{ $url }">{ $licensename } {$licenseversion }.</a>)

media-publish-template-understand = Rozumiem, że:

media-publish-template-understand-li-1 = Że zachowuję prawa autorskie do mojego dzieła
media-publish-template-understand-li-2 = Oświadczam, że jestem autorem tego dzieła lub mam zgodę na jego udostępnienie
media-publish-template-understand-li-3 =
  | Zgadzam się na publikację tego dzieła na licencji "{ $code }"
  | (<strong>co obejmuje zgodę na modyfikację pod warunkiem uznania autorstwa<strong>)
media-publish-template-understand-li-4 =
  | Zgadzam się na uznanie autorstwa mojej pracy w dowolnej formie zawierającej nazwiska autorów
  | tytuł pracy oraz link do niej na OpenStax CNX

media-publish-template-textarea-description =
  [html/placeholder] Dołącz opis wprowadzonych przez ciebie zmian (wymagane)

media-publish-template-items-to-publish = Elementy do publikacji

media-publish-template-cancel-button = Anuluj

media-publish-template-publish-button = Publikuj

# OTHER CONTENT - Media Latest Template - src/scripts/modules/media/latest/latest-template.html

media-latest-content = <a href="{ $url }">Nowsza wersja</a> { $type } jest już dostępna.

# OTHER CONTENTS - Minimal Search Results Table Partial - src/scripts/modules/minimal/search/results/list/table-partial.html

# OTHER CONTENT - Advanced Search Minimal Page Title - src/scripts/modules/minimal/search/advanced/advanced.coffee

# OTHER CONTENT - Search Minimal Page Title - src/scripts/modules/minimal/search/advanced/advanced.coffee

# OTHER CONTENT - Legacy Template - src/scripts/pages/app/modals/legacy-template.html

legacy-template-warning-header =

legacy-template-warning-message =

legacy-template-remind-again =

legacy-template-cancel-button = Anuluj

legacy-template-go-button = Dalej

# OTHER CONTENT - Contents Out of Date Alert - src/scripts/pages/contents/contents-template.html

contents-alert-out-of-date =
  | Ta strona jest nieaktualna. <a href="" data-bypass="true">Odśwież</a>,
  | aby zobaczyć najnowszą wersję.

# OTHER CONTENT - Contents Library Page title and description - src/scripts/pages/contents/contents.coffee

content-library-pageTitle = Biblioteka zasobów

content-library-summary = Biblioteka zasobów OpenStax

content-library-description = Szukaj darmowych, cyfrowych książek.



### ERROR PAGE ###
# Example link: http://cnx.org/error
# Content related to the error pages.

# ERROR PAGE - Error Page - src/scripts/pages/error/error-template.html

error-page-oops = Ups!

error-page-oh-no-message =
  | O, nie!<br />Niestety, strona nie została znaleziona.<br />Spróbuj użyć
  | <a href="/search">wyszukiwania</a> aby znaleźć to, czego szukasz.

error-page-something-not-right-message =
  | Coś poszło nie tak!<br />Przepraszamy, w systemie wystąpił błąd.
  | <br />Spróbuj przeładować stronę. Jeśli to nie pomoże, spróbuj ponownie
  | po kilku minutach.

error-page-reason = { $code ->
  [403] Dostęp wzbroniony
  [404] Nie znaleziono
  [408] Request Timed Out
  [500] Wewnętrzny błąd serwera
  [503] Service Unavailable
 *[unknown] Nieznany błąd
}



### MAINTENANCE ###
# Content related to the page that displays when the site is in maintenance.

# MAINTENANCE - Maintenance - src/maintenance.html

maintenance-openstax-cnx-title =

maintenance-message =
