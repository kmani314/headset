#include "inc/icm20602.h"
#include <iostream>;

int main() {
  icm20602_dev *a = ICM20602_DEFAULT_INIT();
  
  int b = icm20602_init(a);
  if (b < 0) {
    return -1;
  }

  int16_t *p_x;
  int16_t *p_y;
  int16_t *p_z;

  int c = icm20602_read_accel_raw(a, p_x, p_y, p_z);
}
