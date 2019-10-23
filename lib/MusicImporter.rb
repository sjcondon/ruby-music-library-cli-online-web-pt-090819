class MusicImporter
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(path).select{|entrie| entrie.include?(".mp3") }
  #file || = Dir.glob("#{path}/*map{|f|f.gsub("#{path}/"," ")
  end
  
 def import
   files.each {|file| Song.create_from_filename(file)}
 end
end 
