Getting Started
===============

.. contents:: Sections

Getting Started
----------------

Install the Karkain compiler (v1.2.0 or later, v1.2.x compatibility line):

.. code-block:: bash

   git clone https://github.com/ajit-ai/Karkain.git
   cd Karkain
   go build -o karkain.exe ./cmd/karkain
   ./karkain --version

Build and run the SDK example:

.. code-block:: bash

   karkain run examples/hello.kark

Run the SDK tests:

.. code-block:: bash

   karkain test tests
