#!/bin/bash

# exit:
# kodun çalışmasını sonlandırır
# default olarak exit 0

# exit 0:
# başarılı çıkış

# exit 1:
# başarısız çıkış

# trap:
# exit'den sonra çalışır

echo "hello"

trap 'echo $?' EXIT
# trap 'echo "bitti"' EXIT

exit 57