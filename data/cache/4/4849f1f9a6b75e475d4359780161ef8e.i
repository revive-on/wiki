a:126:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"9. 게임 오브젝트 기능";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:382:"오브젝트를 다루는 구현은 크게 오브젝트를 DB에 저장하기, 불러오기, 처리하기로 볼 수 있다. 조금 더 구체적으로 db 저장, 불러오기 성능을 위해 캐시 및 다중 I/O처리, 처리하기는 다중 서버간, 다중 스레드간 동기화, 데이터 무결성 유지를 위한 트랜잭션 등의 복잡한 구현을 필요로 한다. ";}i:2;i:45;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:427;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:427;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:290:"Object Subsystem은 Game Object의 Model을 Json 형식으로 정의하면 Engine은 Model에 대응되는 C++ Interface Code를 자동생성한다. 이 Interface를 이용하면 단순한 함수 호출만으로 Object의 CRUD가 가능하며, 아래의 처리가 자동으로 수행된다.";}i:2;i:429;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:720;}i:9;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:720;}i:10;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:720;}i:11;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:720;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" DB처리 자동화";}i:2;i:724;}i:13;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:743;}i:14;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:743;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:743;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:743;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:" Multithreading 처리 자동화 : Event Subsystem에서 Event Thread의 수를 2개 이상으로 설정하면 Multi-Thread로 작동되며, Object Subsystem과 자동 생성된 Interface 코드는 Thread-Safe하다.";}i:2;i:747;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:963;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:963;}i:20;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:963;}i:21;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:963;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" Transaction 처리 자동화 : Object Subsystem은 Event 단위로 Transaction 처리를 보장한다.";}i:2;i:967;}i:23;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1070;}i:24;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1070;}i:25;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1070;}i:26;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1070;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:" 분산처리 자동화 : Distribution System과 연동되어 단순한 설정만으로 자동으로 분산처리합니다.";}i:2;i:1074;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1197;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1197;}i:30;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1197;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1199;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"9.1 오브젝트 정의하기";i:1;i:3;i:2;i:1199;}i:2;i:1199;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1199;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1199;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:"게임 개발자가 Object를 구현하기 위해 유일한 작업은 Object Model을 작성하는 것이다. ";}i:2;i:1240;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1350;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1350;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"Object Model 은 Json 포맷으로 정의하며, 프로젝트의 ";}i:2;i:1352;}i:39;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1417;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"src/object_model/";}i:2;i:1419;}i:41;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1436;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 디렉터리에 ";}i:2;i:1438;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1455;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"*.json";}i:2;i:1457;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1463;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" 으로 작성하면 된ㅇ다.";}i:2;i:1465;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1496;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1496;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Json 으로 Object를 정의하는 규칙은 아래와 같다.";}i:2;i:1498;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1561;}i:51;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1561;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1561;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1561;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Flags : 해당 Attribute의 특성을 나타낸다.";}i:2;i:1565;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1617;}i:56;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1617;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1617;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1617;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1623;}i:60;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1624;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Key";}i:2;i:1626;}i:62;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1629;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:247:" : Key로 지정된 Attribute는 중복 값을 허용하지 않으며 해당 Attribute 값으로 검색하여 Object를 불러올 수 있다. 하지만 값을 변경할 수 없으며, 만약 String 이라면 길이가 4096을 초과할 수 없다.";}i:2;i:1631;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1878;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1878;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:1878;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1878;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1884;}i:69;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1885;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Foreign";}i:2;i:1887;}i:71;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1894;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:240:" : User-Defined Object 에만 해당되며 Foreign 으로 지정되면 Object를 불러올 때 이 Attribute의 Object는 자동으로 불러오지 않고 Object의 Id만 불러온다. 이 Id 값으로 필요할 때만 불러올 수 있다.";}i:2;i:1896;}i:73;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2136;}i:74;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2136;}i:75;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:2;}i:2;i:2136;}i:76;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2136;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2142;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2143;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Volatile";}i:2;i:2145;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2153;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:" : DB에 저장하지 않는다. 서버가 재시작되면 초기화된다.";}i:2;i:2155;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2230;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2230;}i:84;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2230;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2230;}i:86;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2230;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2232;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"9.2 인터페이스";i:1;i:3;i:2;i:2232;}i:2;i:2232;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2232;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2232;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:240:"Defining an object의 설명에 따라 Object Model을 정의하고 Build(Build using command line tools 또는 Build using CLion 참고)하면 Object를 다루기 위한 C++ Interface Code가 아래와 같은 파일로 자동 생성된다.";}i:2;i:2262;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2503;}i:93;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2503;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2503;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2503;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" src/";}i:2;i:2507;}i:97;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:11:"ProjectName";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2512;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"_object.h";}i:2;i:2527;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2536;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2536;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2536;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2536;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" src/object_model/";}i:2;i:2540;}i:104;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:11:"ProjectName";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2558;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"_object.cc";}i:2;i:2573;}i:106;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2583;}i:107;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2583;}i:108;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2583;}i:109;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2583;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" src/object_model/common.h";}i:2;i:2587;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2613;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2613;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2613;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2613;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" src/obejct_model/";}i:2;i:2617;}i:116;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:10:"ObjectName";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:2635;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:".h";}i:2;i:2649;}i:118;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2651;}i:119;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2651;}i:120;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2651;}i:121;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2653;}i:122;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"9.2.1 인터페이스 예제";i:1;i:4;i:2;i:2653;}i:2;i:2653;}i:123;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2653;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2690;}i:125;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2690;}}