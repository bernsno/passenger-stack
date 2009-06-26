package :imagemagick do
  description 'Install Imagemagick'
  apt %w( imagemagick )
  
  verify do
    has_executable 'identify -version'
  end
end
