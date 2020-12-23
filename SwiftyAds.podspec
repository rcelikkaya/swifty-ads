Pod::Spec.new do |s|

s.name = 'SwiftyAds'
s.version = '11.1.1'
s.license = 'MIT'
s.summary = 'A swift helper to show ads from Google AdMob. GDPR compliant.'
s.homepage = 'https://github.com/crashoverride777/swifty-ads'
s.social_media_url = 'http://twitter.com/overrideiactive'
s.authors = { 'Dominik' => 'overrideinteractive@icloud.com' }

s.swift_version = '5.0'
s.requires_arc = true
s.ios.deployment_target = '11.4'

s.source = {
    :git => 'https://github.com/crashoverride777/swifty-ads.git',
    :tag => s.version
}

s.source_files = 'Sources/**/*.{h,m,swift}'

s.static_framework = true

s.dependency 'Google-Mobile-Ads-SDK', '~> 7.6'
s.dependency 'PersonalizedAdConsent'

end
