cask 'aegis' do
  version '1.0.0'
  sha256 '0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5',verified: "github.com/khalidt/Aegis/"
  url 'https://github.com/khalidt/Aegis/blob/main/test/Aegis.zip'
  name 'Aegis'
  desc 'Aegis is a modern macOS desktop application that provides secure end-to-end message encryption using a hybrid RSA-AES design.'
  homepage 'https://github.com/khalidt/Aegis'

  app 'Aegis.app'
end
