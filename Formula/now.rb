class Now < Formula
  desc "Open Source Docker Helper Utility"
  homepage "https://mainstreamer.github.io/homebrew-now/"
  url "https://mainstreamer.github.io/homebrew-now/now"
  sha256 "a70c5ae06c7079de89458d18a3ebfde3a5edd3f0c8e671a432027270e3de9b91"
  version "0.1"
  revision "1"
  bottle :unneeded

  # def default_alluxio_conf
    # <<~EOS
      # alluxio.master.hostname=localhost
    # EOS
  # end

  def install
  	 # system.
  	 # cp Dir.glob("foo-*").first, "foo"
  	 # mv Dir.glob("foo-*").first, "foo"
     # bin.install "foo"


     # my_dir = Dir["C:/Documents and Settings/user/Desktop/originalfiles/*.doc"]
# my_dir.each do |filename|
  # name = File.basename('filename', '.doc')[0,4]
  # dest_folder = "C:/Documents and Settings/user/Desktop/destinationfolder/#{name}/"
  	bin.install "now"
    # puts Dir.pwd
    # FileUtils.cp('../now', '/usr/local/bin')
# end
    # doc.install Dir["docs/*"]
    # libexec.install Dir["*"]
    # bin.write_exec_script Dir["#{libexec}/bin/*"]

    # rm_rf Dir["#{etc}/alluxio/*"]

    # (etc/"alluxio").install libexec/"conf/alluxio-env.sh.template" => "alluxio-env.sh"
    # ln_sf "#{etc}/alluxio/alluxio-env.sh", "#{libexec}/conf/alluxio-env.sh"

    # defaults = etc/"alluxio/alluxio-site.properties"
    # defaults.write(default_alluxio_conf) unless defaults.exist?
    # ln_sf "#{etc}/alluxio/alluxio-site.properties", "#{libexec}/conf/alluxio-site.properties"
    puts 'INSTALL SUCCESSFULL'
  end

#  def caveats; <<~EOS
#    To configure alluxio, edit
#      #{etc}/alluxio/alluxio-env.sh
#      #{etc}/alluxio/alluxio-site.properties
#  EOS
#  end

 # test do
 	# puts 'TEST OK'
# system bin/"now", "version"
 # end
end
