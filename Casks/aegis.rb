cask 'aegis' do
  version '1.0.0'
  sha256 'a552e16540d539387c730f07e098c9fde31b383d79202af4a15f503273f1bc31',verified: "github.com/khalidt/Aegis/"
  url 'https://github.com/khalidt/Aegis/releases/download/v1.0.0/Aegis.zip'
  name 'Aegis'
  desc 'Aegis is a modern macOS desktop application that provides secure end-to-end message encryption using a hybrid RSA-AES design.'
  homepage 'https://github.com/khalidt/Aegis'

  app 'Aegis.app'
end
