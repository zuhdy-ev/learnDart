void main() {
  // No. 1 (if else)
  var nilai = 80;
  if (nilai >= 91 && nilai <= 100) {
    print("Sangat baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Kurang");
  } else if (nilai >= 0 && nilai <= 60) {
    print("Sangat kurang");
  } else {
    print("Nilai tidak valid");
  }

  // No. 2 (ternary operator)
  var nilai2 = 6;
  print((nilai2 >= 91 && nilai2 <= 100)
      ? "Sangat baik"
      : (nilai2 >= 81 && nilai2 <= 90)
          ? "Baik"
          : (nilai2 >= 71 && nilai2 <= 80)
              ? "Cukup"
              : (nilai2 >= 61 && nilai2 <= 70)
                  ? "Kurang"
                  : (nilai2 >= 0 && nilai2 <= 60)
                      ? "Sangat kurang"
                      : "Nilai tidak valid");

  // No. 3 (switch case)
  var nilai3 = 80;
  switch (nilai3) {
    case 91:
    case 92:
    case 93:
    case 94:
    case 95:
    case 96:
    case 97:
    case 98:
    case 99:
    case 100:
      print("Sangat baik");
      break;
    case 81:
    case 82:
    case 83:
    case 84:
    case 85:
    case 86:
    case 87:
    case 88:
    case 89:
    case 90:
      print("Baik");
      break;
    case 71:
    case 72:
    case 73:
    case 74:
    case 75:
    case 76:
    case 77:
    case 78:
    case 79:
    case 80:
      print("Cukup");
      break;
    case 61:
    case 62:
    case 63:
    case 64:
    case 65:
    case 66:
    case 67:
    case 68:
    case 69:
    case 70:
      print("Kurang");
      break;
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print("Sangat kurang");
      break;
    default:
      print("Nilai tidak valid");
      break;
  }
}
