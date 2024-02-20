class Pymobiledevice3 < Formula
    include Language::Python::Virtualenv
  
    desc "Pure python3 implementation for working with iDevices (iPhone, etc...)."
    homepage "https://github.com/doronz88/pymobiledevice3"
    url "https://files.pythonhosted.org/packages/1b/b8/debefb9890adb6c856f0fef899740a81542971728fe9847c208dd3d88417/pymobiledevice3-2.43.8.tar.gz"
    sha256 "fba9dbcf16f9e700115303d7a2366e94cdf84845a60a5ff3761acc70b45fa53c"

    depends_on "python@3.11"

    def install
        virtualenv_install_with_resources
    end

    test do
        # Write a test for your formula/package.
        # Example test could be to check version or a simple library call
        system bin/"python3", "-c", "import pymobiledevice3; print(pymobiledevice3.version)"
    end
end
  