{"cells":[{"cell_type":"code","execution_count":10,"metadata":{"executionInfo":{"elapsed":367,"status":"ok","timestamp":1724903270082,"user":{"displayName":"Angelica A. Domingo","userId":"04804594045650032288"},"user_tz":-480},"id":"Flx3elN6OZjK"},"outputs":[],"source":["import numpy as np"]},{"cell_type":"code","execution_count":19,"metadata":{"colab":{"background_save":true,"base_uri":"https://localhost:8080/","height":426},"executionInfo":{"elapsed":437,"status":"error","timestamp":1724903415277,"user":{"displayName":"Angelica A. Domingo","userId":"04804594045650032288"},"user_tz":-480},"id":"S6esvez6Pviy"},"outputs":[{"ename":"AttributeError","evalue":"module 'numpy' has no attribute 'data'","output_type":"error","traceback":["\u001b[0;31m---------------------------------------------------------------------------\u001b[0m","\u001b[0;31mAttributeError\u001b[0m                            Traceback (most recent call last)","\u001b[0;32m\u003cipython-input-21-35f908de5597\u003e\u001b[0m in \u001b[0;36m\u003ccell line: 1\u003e\u001b[0;34m()\u001b[0m\n\u001b[0;32m----\u003e 1\u001b[0;31m \u001b[0mdata\u001b[0m \u001b[0;34m=\u001b[0m \u001b[0mnp\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0mdata\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;34m[\u001b[0m\u001b[0;36m1\u001b[0m\u001b[0;34m,\u001b[0m\u001b[0;36m2\u001b[0m\u001b[0;34m,\u001b[0m\u001b[0;36m3\u001b[0m\u001b[0;34m,\u001b[0m\u001b[0;36m4\u001b[0m\u001b[0;34m,\u001b[0m\u001b[0;36m5\u001b[0m\u001b[0;34m]\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m","\u001b[0;32m/usr/local/lib/python3.10/dist-packages/numpy/__init__.py\u001b[0m in \u001b[0;36m__getattr__\u001b[0;34m(attr)\u001b[0m\n\u001b[1;32m    331\u001b[0m             \u001b[0;32mraise\u001b[0m \u001b[0mRuntimeError\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;34m\"Tester was removed in NumPy 1.25.\"\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m    332\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0;32m--\u003e 333\u001b[0;31m         raise AttributeError(\"module {!r} has no attribute \"\n\u001b[0m\u001b[1;32m    334\u001b[0m                              \"{!r}\".format(__name__, attr))\n\u001b[1;32m    335\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n","\u001b[0;31mAttributeError\u001b[0m: module 'numpy' has no attribute 'data'"]}],"source":["data = np.mean({1,2,3,4,5})"]},{"cell_type":"code","execution_count":18,"metadata":{"colab":{"base_uri":"https://localhost:8080/","height":426},"executionInfo":{"elapsed":396,"status":"error","timestamp":1724903402509,"user":{"displayName":"Angelica A. Domingo","userId":"04804594045650032288"},"user_tz":-480},"id":"vuaxsarOQG2o","outputId":"8bc04fd3-1c39-4971-fa17-665390007dc0"},"outputs":[{"ename":"TypeError","evalue":"unsupported operand type(s) for /: 'set' and 'int'","output_type":"error","traceback":["\u001b[0;31m---------------------------------------------------------------------------\u001b[0m","\u001b[0;31mTypeError\u001b[0m                                 Traceback (most recent call last)","\u001b[0;32m\u003cipython-input-18-2712e000e8e5\u003e\u001b[0m in \u001b[0;36m\u003ccell line: 1\u003e\u001b[0;34m()\u001b[0m\n\u001b[0;32m----\u003e 1\u001b[0;31m \u001b[0mnp\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0mmean\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0mdata\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m","\u001b[0;32m/usr/local/lib/python3.10/dist-packages/numpy/core/fromnumeric.py\u001b[0m in \u001b[0;36mmean\u001b[0;34m(a, axis, dtype, out, keepdims, where)\u001b[0m\n\u001b[1;32m   3502\u001b[0m             \u001b[0;32mreturn\u001b[0m \u001b[0mmean\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0maxis\u001b[0m\u001b[0;34m=\u001b[0m\u001b[0maxis\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0mdtype\u001b[0m\u001b[0;34m=\u001b[0m\u001b[0mdtype\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0mout\u001b[0m\u001b[0;34m=\u001b[0m\u001b[0mout\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0;34m**\u001b[0m\u001b[0mkwargs\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m   3503\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0;32m-\u003e 3504\u001b[0;31m     return _methods._mean(a, axis=axis, dtype=dtype,\n\u001b[0m\u001b[1;32m   3505\u001b[0m                           out=out, **kwargs)\n\u001b[1;32m   3506\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n","\u001b[0;32m/usr/local/lib/python3.10/dist-packages/numpy/core/_methods.py\u001b[0m in \u001b[0;36m_mean\u001b[0;34m(a, axis, dtype, out, keepdims, where)\u001b[0m\n\u001b[1;32m    129\u001b[0m             \u001b[0mret\u001b[0m \u001b[0;34m=\u001b[0m \u001b[0mret\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0mdtype\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0mtype\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0mret\u001b[0m \u001b[0;34m/\u001b[0m \u001b[0mrcount\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m    130\u001b[0m     \u001b[0;32melse\u001b[0m\u001b[0;34m:\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0;32m--\u003e 131\u001b[0;31m         \u001b[0mret\u001b[0m \u001b[0;34m=\u001b[0m \u001b[0mret\u001b[0m \u001b[0;34m/\u001b[0m \u001b[0mrcount\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m\u001b[1;32m    132\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m    133\u001b[0m     \u001b[0;32mreturn\u001b[0m \u001b[0mret\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n","\u001b[0;31mTypeError\u001b[0m: unsupported operand type(s) for /: 'set' and 'int'"]}],"source":["np.mean(data)"]}],"metadata":{"colab":{"authorship_tag":"ABX9TyM6PCI9ewqq447qKK9FMacf","name":"","version":""},"kernelspec":{"display_name":"Python 3","name":"python3"},"language_info":{"name":"python"}},"nbformat":4,"nbformat_minor":0}