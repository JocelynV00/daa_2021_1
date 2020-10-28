{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled3.ipynb",
      "provenance": [],
      "collapsed_sections": [],
      "authorship_tag": "ABX9TyNpp2Igo7eCRqYWm5DdI398",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/JocelynV00/daa_2021_1/blob/master/ss\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "dyHfCmfChOIC",
        "outputId": "88984295-d9cd-48d5-94f2-a9388a1596da",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo1( n ):\n",
        "    start_time = time()\n",
        "    c = n + 1\n",
        "    d = c * n\n",
        "    e = n * n\n",
        "    total = c + e - d\n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "    print(f\"total={ total }\")\n",
        "ejemplo1( 1000 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 0.0000014305 segundos.\n",
            "total=1\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "lZm9X4R1jvNk",
        "outputId": "e885f39e-3c69-4906-ff99-49b11ac64336",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo2( n ):\n",
        "    start_time = time()\n",
        "    contador = 0\n",
        "    for i in range( n ) :\n",
        "        for j in range( n ) :\n",
        "            contador += 1\n",
        "    \n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "    return contador\n",
        "ejemplo2( 1000 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 0.0614688396 segundos.\n"
          ],
          "name": "stdout"
        },
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1000000"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 25
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "6DqLmu9mktgP",
        "outputId": "1974990f-3e99-4d46-b96d-81bcd75986a2",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo3( n ):\n",
        "    start_time = time()\n",
        "    x = n * 2\n",
        "    y = 0 \n",
        "    for m in range ( 100 ):\n",
        "      y = x - n\n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "    return y  \n",
        "ejemplo3( 1000 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 0.0000107288 segundos.\n"
          ],
          "name": "stdout"
        },
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1000"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 42
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Ln3kViY9lzlQ",
        "outputId": "d87f0c48-a5f8-4f5f-d245-d089c7231388",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo4( n ):\n",
        "    start_time = time()\n",
        "    x = 3 * 3.1416 + n\n",
        "    y = x + 3 * 3 - n\n",
        "    z = x + y\n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "    return z\n",
        "\n",
        "ejemplo4(1000)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 0.0000011921 segundos.\n"
          ],
          "name": "stdout"
        },
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1027.8496"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 53
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "716R4zpimjzJ",
        "outputId": "193c1e48-144a-41ad-cc44-cddda6153e25",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo5( x ):\n",
        "    start_time = time()\n",
        "    n = 10\n",
        "    for j in range( 0 , x , 1 ):\n",
        "        n = j + n\n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "\n",
        "    return n\n",
        "\n",
        "ejemplo5(1000)\n"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 0.0000908375 segundos.\n"
          ],
          "name": "stdout"
        },
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "499510"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 65
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "XhxQ1ZXXhY-H",
        "outputId": "4f911751-89ce-4e04-847a-863006f8958d",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 52
        }
      },
      "source": [
        "from time import time\n",
        "def ejemplo6( n ):\n",
        "    start_time = time()\n",
        "    data=[[[1 for x in range(n)] for x in range(n)] \n",
        "          for x in range(n)]\n",
        "    suma = 0\n",
        "    for d in range(n):\n",
        "        for r in range(n):\n",
        "            for c in range(n):\n",
        "                suma += data[d][r][c]\n",
        "    elapsed_time = time() - start_time\n",
        "    print(\"Tiempo transcurrido: %0.10f segundos.\" % elapsed_time)\n",
        "    return suma\n",
        "ejemplo6(1000 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "Tiempo transcurrido: 164.9862043858 segundos.\n"
          ],
          "name": "stdout"
        },
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1000000000"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 75
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "nx6tELkoy66F",
        "outputId": "db0305ca-a7cc-4c92-cc4f-e1f456dabb21",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        }
      },
      "source": [
        "def ejemplo7( n ):\n",
        "    count = 0\n",
        "    for i in range( n ) :\n",
        "        for j in range( 25 ) :\n",
        "            for k in range( n ):\n",
        "                count += 1\n",
        "    return count\n",
        "ejemplo7( 2 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "100"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 2
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "W_4WRmB11oo_",
        "outputId": "1c3340cb-bc00-41ae-92e7-f743edcc55c3",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        }
      },
      "source": [
        "def ejemplo7_2( n ):\n",
        "    count = 0\n",
        "    for i in range( n ) :\n",
        "        for j in range( 25 ) :\n",
        "            for k in range( n ):\n",
        "                count += 1\n",
        "            for k in range( n ):\n",
        "                count += 1\n",
        "    return count # 1 + 25n^2 +25n^2\n",
        "ejemplo7_2( 3 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "450"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 3
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "yOzYzdwg9s_Q"
      },
      "source": [
        "def ejemplo8( numeros ): # numeros es una lista (arreglo en c)\n",
        "    total = 0\n",
        "    for index in range(len(numeros)):\n",
        "        total = numeros[index]\n",
        "    return total\n",
        "ejemplo8(numeros)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "FcH32hRE-JXQ",
        "outputId": "99513a4f-69ca-49f8-fe5d-8c0c08bc2ffa",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        }
      },
      "source": [
        "def ejemplo9(  n ):\n",
        "    contador = 0\n",
        "    basura = 0\n",
        "    for i in range( n ) :\n",
        "        contador += 1\n",
        "    for j in range( n ) :\n",
        "        contador += 1\n",
        "    basura = basura + contador\n",
        "    return contador\n",
        "ejemplo9( 5 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "10"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 6
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "MuyTj_Sd-WY4",
        "outputId": "803a49f5-46a8-4035-c81c-c90b87fb5c19",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        }
      },
      "source": [
        "def ejemplo10( n ):\n",
        "  count = 0\n",
        "  for i in range( n ) :\n",
        "    for j in range( i+1 ) :\n",
        "      count += 1\n",
        "  return count\n",
        "\n",
        "print(ejemplo10(5))"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "15\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "HFUmxTzjmdDX",
        "outputId": "5fca761f-f35e-4043-8a85-3dbf63fd69de",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 87
        }
      },
      "source": [
        "def ejemplo13( x ):\n",
        "    bandera = x\n",
        "    contador = 0\n",
        "    while( bandera >= 10):\n",
        "        print(f\" x = { bandera } \")\n",
        "        bandera /= 10\n",
        "        contador = contador + 1\n",
        "    print(contador)\n",
        "# T(x) = log10 x +1\n",
        "ejemplo13( 1000 )"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            " x = 1000 \n",
            " x = 100.0 \n",
            " x = 10.0 \n",
            "3\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "ndBuohcuoiel",
        "outputId": "de4d0801-b719-4346-f365-e115dcd3d8ad",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        }
      },
      "source": [
        "def ejemplo14( n ):\n",
        "    y = n\n",
        "    z = n\n",
        "    contador = 0\n",
        "    while y >= 3: #3\n",
        "        y /= 3  # 1\n",
        "        contador += 1  # cont =3\n",
        "    \n",
        "    while z >= 3: #27\n",
        "        z /= 3\n",
        "        contador += 1\n",
        "    return contador\n",
        "print(ejemplo14( 27 ))"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "6\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "h3Ec-xfuo6Hg"
      },
      "source": [
        "def ejemplo15( n ): \n",
        "    contador = 0\n",
        "    for i in range( n ) :\n",
        "        for j in range( n ) :\n",
        "            contador += 1\n",
        "            \n",
        "    while n > 1 :\n",
        "        contador += 1\n",
        "        n /= 2\n",
        "    return contador\n",
        "\n",
        "print(ejemplo15(10))"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Oj6hlWtiqqXe"
      },
      "source": [
        "def ejemplo11(n):\n",
        "  count = 0\n",
        "  i=n\n",
        "  while i > 1:\n",
        "    "
      ],
      "execution_count": null,
      "outputs": []
    }
  ]
}