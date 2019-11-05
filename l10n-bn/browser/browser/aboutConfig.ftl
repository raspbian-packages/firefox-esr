# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = এখানে ড্রাগন হতে হবে!
about-config-warning-text = উচ্চ পর্যায়ের এই সেটিংসমূহ পরিবর্তনের ফলে অ্যাপ্লিকেশনের স্থায়ীত্ব, নিরাপত্তা ও কার্যকারিতা প্রভাবিত হতে পারে। আপনি সম্পূর্ণভাবে নিশ্চিত হলে তবেই এগিয়ে যান।
about-config-warning-checkbox = অনুগ্রহ করে, আমাকে আবার বিরক্ত কর!
about-config-warning-button = আমি ঝুঁকি গ্রহণ করলাম
about-config-title = about:config
about-config2-title = উন্নত কনফিগারেশন
about-config-search-input =
    .placeholder = অনুসন্ধান করুন
about-config-show-all = সব দেখাও
about-config-pref-add = যোগ
about-config-pref-toggle = টগল
about-config-pref-edit = সম্পাদনা
about-config-pref-save = সংরক্ষণ
about-config-pref-reset = রিসেট
about-config-pref-delete = অপসারণ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = বুলিয়ান
about-config-pref-add-type-number = সংখ্যা
about-config-pref-add-type-string = স্ট্রিং

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ডিফল্ট)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (কাস্টম)
