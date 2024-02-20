class Pymobiledevice3 < Formula
    include Language::Python::Virtualenv
  
    desc "Pure python3 implementation for working with iDevices (iPhone, etc...)."
    homepage "https://github.com/doronz88/pymobiledevice3"
    url "https://files.pythonhosted.org/packages/98/a6/31f16e9a94d5d9e34995ef28bbab11de0cd43fa7b54f72358f92a34e72eb/pymobiledevice3-2.43.5-py3-none-any.whl"
    sha256 "70c59d8ed036d360ae05affbff51679385761396775cbfdf4e2559071c1b7e5e"

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
  