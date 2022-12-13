# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Aperir un fenestra private
    .accesskey = P
about-private-browsing-search-placeholder = Cercar in le Web
about-private-browsing-info-title = Tu es in un fenestra private
about-private-browsing-search-btn =
    .title = Cercar in le Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Cercar con { $engine } o inserer un adresse
about-private-browsing-handoff-no-engine =
    .title = Cercar o inserer un adresse
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Cercar con { $engine } o inserer un adresse
about-private-browsing-handoff-text-no-engine = Cercar o inserer un adresse
about-private-browsing-not-private = Tu non es actualmente in un fenestra private.
about-private-browsing-info-description-private-window = Fenestra private: { -brand-short-name } cancella le chronologia de recerca e navigation quando es claudite tote le fenestras private. Isto non te rende anonyme.
about-private-browsing-info-description-simplified = { -brand-short-name } cancella le chronologia de recerca e navigation quando es claudite tote le fenestras private, ma isto non te rende anonyme.
about-private-browsing-learn-more-link = Saper plus
about-private-browsing-hide-activity = Cela tu activitate e tu position, ubicunque tu naviga
about-private-browsing-get-privacy = Obtene protectiones de confidentialitate ubicunque tu naviga
about-private-browsing-hide-activity-1 = Cela tu activate de navigation e tu position con { -mozilla-vpn-brand-name }. Un sol clic pro crear un connexion secur, mesmo sur wi-fi public.
about-private-browsing-prominent-cta = Resta private con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Discargar{ -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: navigation anonyme al volo
about-private-browsing-focus-promo-text = Nostre app mobile devote al navigation anonyme, clara tu chronologia e cookies cata vice.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Porta le navigation private a tu telephono
about-private-browsing-focus-promo-text-b = Usa { -focus-brand-name } pro cercar qualcosa sin lassar tracias in tu navigator mobile principal.
about-private-browsing-focus-promo-header-c = Confidentialitate de nivello superior sur mobile
about-private-browsing-focus-promo-text-c = { -focus-brand-name } elimina automaticamente le chronologia, ultra a blocar le publicitate e le traciatores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es tu motor de recerca predefinite in le fenestras private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Pro seliger un altere motor de recerca, visita le <a data-l10n-name="link-options">Optiones</a>
       *[other] Pro seliger un altere motor de recerca, visita le <a data-l10n-name="link-options">Preferentias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Clauder
about-private-browsing-promo-close-button =
    .title = Clauder

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Le libertate del navigation private in un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Retener in Dock
       *[other] Appunctar al barra del activitates
    }
about-private-browsing-pin-promo-title = Nulle cookies o chronologia salvate, justo ad tu desktop. Naviga como si nemo te spia.
