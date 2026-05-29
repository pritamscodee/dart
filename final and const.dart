void main() {
  /*
  | `final`                    | `const`                   |
| -------------------------- | ------------------------- |
| Runtime constant           | Compile-time constant     |
| Value assigned once        | Fixed forever             |
| Can come from function/API | Must be known immediately |
| More commonly used         | Less commonly used        |

  
  */

  final String name = "Pritam";

  //name = "pritam" not work becasue it set once
  //with final obj can change
  const double e = 2.7;

  //const also fixed once
  //with const obj can't change

  //final
  final list = [1, 2];
  list.add(3);

  //✅ Works.

  //Because:

  //variable cannot point somewhere else
  //BUT object itself can change
  //const
  //const list = [1, 2];
  //list.add(3);

  //❌ Error.

  //Because:

  /*object itself is immutable
Easy Analogy
final

Like:

"You cannot buy another phone,
but you can install apps in it."

const

Like:

"Phone is sealed forever.
Nothing can change."
*/
}
