import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {

  // Object Titan
  Titan titan = Titan();
  titan.powerPoint = 3;
  print("Power Point Titan : ${titan.powerPoint}");

  // Object ArmorTitan
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.powerPoint = 4;
  print("Power Point Armor Titan : ${armorTitan.powerPoint}");
  print(armorTitan.terjang());

  // Object AttackTitan
  AttackTitan attackTitan = AttackTitan();
  attackTitan.powerPoint = 6;
  print("Power Point Attack Titan : ${attackTitan.powerPoint}");
  print(attackTitan.punch());

  // Object BeastTitan
  BeastTitan beastTitan = BeastTitan();
  beastTitan.powerPoint = 2;
  print("Power Point Beast Titan : ${beastTitan.powerPoint}");
  print(beastTitan.lempar());

  // Object Human
  Human human = Human();
  human.powerPoint = 10;
  print("Power Point Human : ${human.powerPoint}");
  print(human.killAllTitan());
}