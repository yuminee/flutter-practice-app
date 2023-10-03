# Roll Dice

## flutter
### type
   ```
   Alignment? beginAlignment;
   var beginAlignment;
   ```
- ?는 nullable
- var자리에 들어올 타입을 넣어줌으로 type hinting을 수 있음
```
var beginAlignment = Alignment.topLeft; 
```
```
final beginAlignment;
const beginAlignment;

```
- you t  can't reassign this variable
- const는 컴파일 시간에 lock됨. (final과의 차이점)


### Random()
```
import 'dart:math';
final random = Random();
```
- 랜덤을 여러번 호출하여 쓸때는 위와 같이 Random()을 변수에 할당해서 쓰면 쓸대마다 Random()을 init 할 필요 없어서 효율적.


### vs code
- option + shift + F :  Format Document
- option + shift + P : command platte in VS Code -> select device
