class Pymobiledevice3 < Formula
    include Language::Python::Virtualenv
  
    desc "Pure python3 implementation for working with iDevices (iPhone, etc...)."
    homepage "https://github.com/doronz88/pymobiledevice3"
    url "https://files.pythonhosted.org/packages/39/a4/240973e04f9a39800d6286bdc69f6ede71832d3fe62cc8a2d95b1ba8dbec/pymobiledevice3-2.43.5.tar.gz"
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
  