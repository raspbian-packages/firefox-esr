# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = מיקום
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = בטעינה:
videocontrols-volume-control =
    .aria-label = עוצמת קול
videocontrols-closed-caption-button =
    .aria-label = כתוביות
videocontrols-play-button =
    .aria-label = ניגון
videocontrols-pause-button =
    .aria-label = השהיה
videocontrols-mute-button =
    .aria-label = השתקה
videocontrols-unmute-button =
    .aria-label = ביטול השתקה
videocontrols-enterfullscreen-button =
    .aria-label = מסך מלא
videocontrols-exitfullscreen-button =
    .aria-label = יציאה ממסך מלא
videocontrols-casting-button-label =
    .aria-label = שידור ל־Screen
videocontrols-closed-caption-off =
    .offlabel = כיבוי
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = תמונה בתוך תמונה
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label = צפייה בתמונה בתוך תמונה
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer = הפעלת סרטונים ברקע בזמן שעושים דברים אחרים ב־{ -brand-short-name }
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = העברת הסרטון למצב ריחוף
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer2 = כיף יותר עם יותר מסכים. ניתן להפעיל את הסרטון הזה במצב תמונה בתוך תמונה תוך כדי גלישה.
videocontrols-error-aborted = טעינת הסרטון הופסקה.
videocontrols-error-network = נגינת הוידאו הופסקה בעקבות שגיאת רשת.
videocontrols-error-decode = לא ניתן לנגן את הוידאו מכיוון שהקובץ פגום.
videocontrols-error-src-not-supported = תבנית הווידאו או סוג ה־MIME אינו נתמך.
videocontrols-error-no-source = לא נמצא וידאו עם תבנית וסוג MIME נתמכים.
videocontrols-error-generic = נגינת הוידאו הופסקה בעקבות שגיאה לא ידועה.
videocontrols-status-picture-in-picture = סרטון זה מתנגן במצב תמונה בתוך תמונה.
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>
