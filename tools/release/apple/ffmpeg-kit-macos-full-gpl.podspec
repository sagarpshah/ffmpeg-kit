Pod::Spec.new do |s|  
    s.name              = "ffmpeg-kit-macos-full-gpl"
    s.version           = "VERSION"
    s.summary           = "FFmpeg Kit macOS Full GPL Static Framework"
    s.description       = <<-DESC
    DESCRIPTION
    DESC

    s.homepage          = "https://github.com/tanersener/ffmpeg-kit"

    s.author            = { "Taner Sener" => "tanersener@gmail.com" }
    s.license           = { :type => "GPL-3.0", :file => "ffmpegkit.framework/LICENSE" }

    s.platform          = :osx
    s.requires_arc      = true
    s.libraries         = 'z', 'bz2', 'c++', 'iconv'

    s.source            = { :http => "https://github.com/tanersener/ffmpeg-kit/releases/download/vVERSION/ffmpeg-kit-full-gpl-VERSION-macos-framework.zip" }

    s.osx.deployment_target = '10.11'
    s.osx.frameworks    = 'AudioToolbox','AVFoundation','CoreMedia','VideoToolbox'
    s.osx.vendored_frameworks = 'ffmpegkit.framework', 'libavcodec.framework', 'libavdevice.framework', 'libavfilter.framework', 'libavformat.framework', 'libavutil.framework', 'libswresample.framework', 'libswscale.framework', 'dav1d.framework', 'expat.framework', 'fontconfig.framework', 'freetype.framework', 'fribidi.framework', 'giflib.framework', 'gmp.framework', 'gnutls.framework', 'harfbuzz.framework', 'jpeg.framework', 'kvazaar.framework', 'lame.framework', 'libass.framework', 'libhogweed.framework', 'libilbc.framework', 'libnettle.framework', 'libogg.framework', 'libopencore-amrnb.framework', 'libpng.framework', 'libsndfile.framework', 'libtheora.framework', 'libtheoradec.framework', 'libtheoraenc.framework', 'libvorbis.framework', 'libvorbisenc.framework', 'libvorbisfile.framework', 'libvpx.framework', 'libwebp.framework', 'libwebpmux.framework', 'libwebpdemux.framework', 'libxml2.framework', 'opus.framework', 'shine.framework', 'snappy.framework', 'soxr.framework', 'speex.framework', 'tiff.framework', 'twolame.framework', 'vo-amrwbenc.framework', 'libvidstab.framework', 'x264.framework', 'x265.framework', 'xvidcore.framework'

end  