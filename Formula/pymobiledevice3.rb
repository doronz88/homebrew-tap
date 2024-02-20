class Pymobiledevice3 < Formula
    include Language::Python::Virtualenv
  
    desc "Pure python3 implementation for working with iDevices (iPhone, etc...)."
    homepage "https://github.com/doronz88/pymobiledevice3"
    url "https://files.pythonhosted.org/packages/63/ad/8aca9da67111f7e6a3c12bf9adecbc2ee21d8147a97a79f10e8aba0736a4/pymobiledevice3-2.43.6.tar.gz"
    sha256 "56c66f8760fe67705cd239315951b4a2d0ac00c8b3c55d87a9190a3265d83877"

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
  