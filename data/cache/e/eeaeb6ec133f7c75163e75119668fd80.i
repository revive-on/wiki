a:91:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"CHAPTER 4 클래스와 인터페이스";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:54;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"항목 13 클래스와 그 멤버의 접근성을 최소화하자";i:1;i:2;i:2;i:54;}i:2;i:54;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:54;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:133;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:106:"항목 14 public 클래스에서는 public 필드가 아닌 접근자(accessor) 메서드를 사용하자.";i:1;i:2;i:2;i:133;}i:2;i:133;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:133;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:253;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"항목 15 가변성을 최소화 하자";i:1;i:2;i:2;i:253;}i:2;i:253;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:253;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:253;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:309:"불변 클래스는 자신의 인스턴스가 갖는 값을 변경할 수 없는 클래스이다. 각 인스턴스가 갖는 모든 정보는 그것이 생성될 때 제공되며, 객체로 살아있는 동안 변경되지 않는다. 불변 클래스를 만들 때는 다음 다섯 가지 규칙을 따르자.";}i:2;i:305;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:615;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:615;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:615;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:615;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:615;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"1. 객체의 상태를 변경하는 그 어떤 메서드도 제공하지 않는다.";}i:2;i:620;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:83:"1. 객체의 상태를 변경하는 그 어떤 메서드도 제공하지 않는다.";}i:2;i:620;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:703;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:703;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:703;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:703;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:703;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:277:"2. 상속(inheritance)을 할 수 없도록 하자. 실수건 고의건 서브 클래스에서 불변성을 저해하지 못하게 하기 위함이다. 일반적으로 클래스를 final로 지정하면 상속을 막을 수 있다. 물론 또 다른 방법이 있기는 하다.";}i:2;i:708;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:277:"2. 상속(inheritance)을 할 수 없도록 하자. 실수건 고의건 서브 클래스에서 불변성을 저해하지 못하게 하기 위함이다. 일반적으로 클래스를 final로 지정하면 상속을 막을 수 있다. 물론 또 다른 방법이 있기는 하다.";}i:2;i:708;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:985;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:985;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:985;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:985;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:985;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:331:"3. 모든 필드를 final로 지정한다. 이렇게 하면 자바 시스템에서 확실하게 불변성을 지켜준다. 새로 생성된 불변 클래스 인스턴스의 참조가 스레드간의 동기화를 하지 않고, 하나의 스레드에서 다른 스레드로 호가실하게 전달되도록 하는데도 필요하다.";}i:2;i:990;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:331:"3. 모든 필드를 final로 지정한다. 이렇게 하면 자바 시스템에서 확실하게 불변성을 지켜준다. 새로 생성된 불변 클래스 인스턴스의 참조가 스레드간의 동기화를 하지 않고, 하나의 스레드에서 다른 스레드로 호가실하게 전달되도록 하는데도 필요하다.";}i:2;i:990;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1321;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1321;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1321;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1321;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1321;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:448:"4. 모든 필드를 private으로 지정한다. 필드로 참조되는 가변 객체를 클라이언트가 직접 접근하여 객체의 내용을 변경하는 것을 막기 위함이다. 불변 클래스의 public final 필드에서 기본형 데이터 값이나 불변 객체의 참조를 갖는 것이 기술적으로는 가능하다. 그러나 향후에 그 클래스의 내부 구조를 변경하기 어렵기 때문에 바람직하지 않다.";}i:2;i:1326;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:448:"4. 모든 필드를 private으로 지정한다. 필드로 참조되는 가변 객체를 클라이언트가 직접 접근하여 객체의 내용을 변경하는 것을 막기 위함이다. 불변 클래스의 public final 필드에서 기본형 데이터 값이나 불변 객체의 참조를 갖는 것이 기술적으로는 가능하다. 그러나 향후에 그 클래스의 내부 구조를 변경하기 어렵기 때문에 바람직하지 않다.";}i:2;i:1326;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1774;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1774;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1774;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1774;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1774;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:548:"5. 가변 컴포넌트의 직접적인 외부 접근을 막자. 만일 가변 객체를 참조하는 필드가 클래스에 있다면, 그 클래스의 클라이언트가 해당 가변 객체의 참조를 획득할 수 없게 하자. 즉, 클라이언트가 주는 객체 참조로 그런 필드를 초기화해서는 절대 안되며, 접근자 메서드에서 객체 참조를 반환해도 안 된다. 그대신 생성자와 접근자 메서드 및 readObject 메서드에서 해당 객체의 방어 복사본을 만들어 사용하도록 하자.";}i:2;i:1779;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:548:"5. 가변 컴포넌트의 직접적인 외부 접근을 막자. 만일 가변 객체를 참조하는 필드가 클래스에 있다면, 그 클래스의 클라이언트가 해당 가변 객체의 참조를 획득할 수 없게 하자. 즉, 클라이언트가 주는 객체 참조로 그런 필드를 초기화해서는 절대 안되며, 접근자 메서드에서 객체 참조를 반환해도 안 된다. 그대신 생성자와 접근자 메서드 및 readObject 메서드에서 해당 객체의 방어 복사본을 만들어 사용하도록 하자.";}i:2;i:1779;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2327;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2327;}i:51;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2327;}i:52;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:2327;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2329;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:90:"항목 16 가급적 상속(inheritance)보다는 컴포지션(composition)을 사용하자";i:1;i:2;i:2;i:2329;}i:2;i:2329;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2329;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2329;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:907:"메서드 호출과는 달리 상속은 캡슐화를 위배한다. 올바른 동작을 위해 서브 클래스는 자신의 수퍼 클래스가 구현하는 상세 내역에 의존한다. 이 문제점들을 피해갈 방법이 있다. 클래스를 확장 즉, 상속하는 대신 기존 클래스의 인스턴스를 참조하는 private 필드를 새로운 클래스에 둔다. 이런 식의 설계를 컴포지션이라 하는데, 그 이유는기존 클래스가 새 클래스의 컴포넌트로 포함되기 떄문이다. 새 클래스의 각 인스턴스 메서드에서는 포함된 기존 클래스 인스턴스의 대응되는 메서드를 호출하여 결과를 반환할 수 있다. 이것을 포워딩이라 하고 새 클래스의 메서드를 포워딩 메서드라 한다. 이렇게 하면, 새 클래스는 기존 클래스의 내부 구현에 종속되지 않고 강건하게 될 것이다. ";}i:2;i:2432;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3339;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3339;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:336:"더 구체적으로 이해하기 위해서 컴포지션과 포워딩 방법을 사용하는 InstrumentedHashSet 클래스를 살펴보자. 다음의 예시 코드는 두 부분으로 나누어져 있다. InstrumentedHashSet 클래스 코드 및 재사용 가능한 포워딩 클래스(포워딩 메서드만 갖고 있는) 코드였다.";}i:2;i:3341;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3677;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3679;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:114:"항목 17 상속을 위한 설계와 문서화를 하자. 그렇지 않다면 상속의 사용을 금지시킨다.";i:1;i:2;i:2;i:3679;}i:2;i:3679;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3679;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3806;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"항목 18 추상 클래스보다는 인터페이스를 사용하자";i:1;i:2;i:2;i:3806;}i:2;i:3806;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3806;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3886;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:68:"항목 19 타입을 정의할 때만 인터페이스를 사용하자";i:1;i:2;i:2;i:3886;}i:2;i:3886;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3886;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3967;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:76:"항목 20 태그(tagged) 클래스보다는 클래스 계층을 사용하자";i:1;i:2;i:2;i:3967;}i:2;i:3967;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3967;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4057;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:63:"항목 21 전략을 표현할 때 함수 객체를 사용하자";i:1;i:2;i:2;i:4057;}i:2;i:4057;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4057;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4057;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:806:"일부 언어에서는 함수 포인터(function pointer), 위임(delegate), 람다식, 또는 이와 유사한 기능들을 제공하여 프로그램에서 특점 함수의 호출을 저장하거나 전달할 수 있다. 자바는 함수 포인터를 제공하지 않는다. 그러나 객체 참조를 사용해서 유사한 효과를 얻을 수 있다. 일반적으로 객체의 메서드를 호출할 때는 그 객체에 대해 뭔가 처리가 행해진다. 그러므로 호출된 객체의 메서드에서 다른 객체의 메서드를 수행하도록 객체를 정의하는 것이 가능하다. 그런 메서드 하나만 달랑 외부에 제공하는 클래스의 인스턴스는 사실상 메서드 포인터의 역할을 한다. 그런 인스턴스를 함수 객체(function object)라고 한다.";}i:2;i:4133;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4939;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4941;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"항목22 static 멤버 클래스를 많이 사용하자";i:1;i:2;i:2;i:4941;}i:2;i:4941;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4941;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4941;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:700:"중첩 클래스(nested class)는 다른 클래스 내부에 정의된 클래스이다. 중첩 클래스는 외곽(enclosing) 클래스를 지원하는 목적으로만 존재해야 한다. 만일 어떤 중첩 클래스가 일부 다른 분야나 클래스에서도 유용하게 사용된다면 그 클래스는 독립적인 최상위 클래스가 되어야 한다. 중첩 클래스에는 4가지 종류가 있는데, static 멤버 클래스, static이 아닌 멤버 클래스, 익명(anonymous) 클래스, 지역(local) 클래스이다. 이들 모두를 내부 클래스(inner class)라 한다. 이 항목에서는 이런 종류의 중첩 클래스를 언제 왜 사용하는지 알려줄 것이다.";}i:2;i:5009;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5709;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5709;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:373:"static 멤버 클래스는 가장 간단한 종류의 중첩 클래스로써, 다른 클래스의 내부에 선언되어 있고, 외곽 클래스의 모든 멤버들을 사용할 수 있는 일반 클래스라고 보면 된다. static 멤버 클래스의 용도 중 하나는 public 지원(helper) 클래스로써, 외곽 클래스와 함께 사용할 때만 유용하다. ";}i:2;i:5711;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6084;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6084;}i:90;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6084;}}