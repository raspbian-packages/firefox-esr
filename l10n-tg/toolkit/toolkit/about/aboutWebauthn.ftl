# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Дар бораи «WebAuthn»

## Section titles

about-webauthn-info-section-title = Маълумот дар бораи дастгоҳ
about-webauthn-info-subsection-title = Маълумот дар бораи «Authenticator»
about-webauthn-options-subsection-title = Имконоти «Authenticator»
about-webauthn-pin-section-title = Идоракунии рамзҳои PIN
about-webauthn-credential-management-section-title = Идоракунии маълумоти корбар
about-webauthn-pin-required-section-title = Рамзи PIN ҳатмӣ аст
about-webauthn-confirm-deletion-section-title = Тасдиқи хориҷкунӣ

## Info field texts

about-webauthn-text-connect-device = Лутфан, токени бехатариро пайваст намоед.
about-webauthn-text-not-available = Дар ин платформа дастнорас аст.

## Results label

about-webauthn-results-success = Тайёр!
about-webauthn-results-general-error = Хато!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед.
        [one] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед. Шумо як кӯшиши дигар доред.
       *[other] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед. Шумо { $retriesLeft } кӯшиши дигар доред.
    }
about-webauthn-results-pin-too-short-error = Хато: Рамзи PIN-и пешниҳодшуда хеле кутоҳ аст.
about-webauthn-results-pin-too-long-error = Хато: Рамзи PIN-и пешниҳодшуда хеле дароз аст.
about-webauthn-results-cancelled-by-user-error = Хато: Амалиёт аз тарафи корбар бекор карда шуд.

## Labels

about-webauthn-new-pin-label = Рамзи PIN-и нав:
about-webauthn-repeat-pin-label = Рамзи PIN-и навро такрор кунед:
about-webauthn-current-pin-label = Рамзи PIN-и ҷорӣ:
about-webauthn-pin-required-label = Лутфан, рамзи PIN-и худро ворид намоед:
about-webauthn-credential-list-subsection-title = Маълумоти корбар:
about-webauthn-credential-list-empty = Ягон маълумоти корбар дар ин дастгоҳ ёфт нашуд.
about-webauthn-confirm-deletion-label = Шумо зеринро нест мекунед:

## Buttons

about-webauthn-current-set-pin-button = Танзим кардани рамзи PIN
about-webauthn-current-change-pin-button = Иваз кардани рамзи PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Рӯйхати маълумоти корбарон
about-webauthn-cancel-button = Бекор кардан
about-webauthn-send-pin-button = ХУБ
about-webauthn-delete-button = Нест кардан

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Санҷиши ҳаққонияти корбар
about-webauthn-auth-option-up = Ҳузури корбар
about-webauthn-auth-option-clientpin = Рамзи PIN-и муштарӣ
about-webauthn-auth-option-rk = Калиди муқим
about-webauthn-auth-option-plat = Дастгоҳи платформа
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Иҷозатҳои фармон (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ягон иҷозати «MakeCredential/GetAssertion» бо рамзи PIN-и муштарӣ нест
about-webauthn-auth-option-ep = Баҳодиҳии корхона
about-webauthn-auth-option-bioenroll = Бақайдгирии биометрӣ
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Намунаи бақайдгирии биометрӣ (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Иҷозати бақайдгирии биометрӣ
about-webauthn-auth-option-authnrcfg = Танзимоти «Authenticator»
about-webauthn-auth-option-uvacfg = Иҷозати танзимоти «Authenticator»
about-webauthn-auth-option-credmgmt = Идоракунии маълумоти корбар
about-webauthn-auth-option-credentialmgmtpreview = Намунаи идоракунии маълумоти корбар
about-webauthn-auth-option-setminpinlength = Танзими дарозии ҳадди ақали рамзи PIN
about-webauthn-auth-option-alwaysuv = Ҳамеша дархост кардани санҷиши ҳаққонияти корбар
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Дуруст
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Нодуруст
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Дастгирӣ намешавад

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Гувоҳномаҳо
about-webauthn-auth-info-uv-modality = Тарзи санҷиши ҳаққонияти корбар
about-webauthn-auth-info-firmware-version = Версияи нармафзори дастгоҳ
about-webauthn-auth-info-min-pin-length = Дарозии ҳадди ақали рамзи PIN
about-webauthn-auth-info-force-pin-change = Маҷбуран иваз кардани рамзи PIN
about-webauthn-auth-info-algorithms = Алгоритмҳо
about-webauthn-auth-info-transports = Нақлиётҳо
about-webauthn-auth-info-pin-protocols = Протоколҳои рамзи PIN
about-webauthn-auth-info-max-msg-size = Андозаи ҳадди аксари паём
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Васеъшавиҳо
about-webauthn-auth-info-versions = Версияҳо
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Дуруст
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Нодуруст
about-webauthn-auth-info-null = Дастгирӣ намешавад
