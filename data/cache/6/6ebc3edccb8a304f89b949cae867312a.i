a:179:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"9장. 그래프";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"01 그래프의 구조";i:1;i:2;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:31;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:500:"그래프는 연결되어 있는 원소간의 관계를 표현하는 자료구조다. 버스 노선도나 전철 노선도를 보면 여러 지역이 어떻게 연결되어 있는지를 알 수 있다. 그래프는 연결할 객체를 나타내는 정점(vertex)와 객체를 연선하는 간선(edge)의 집합으로 구성된다. 그래프 G를 G=(V,E)로 정의하는데, V는 그래프에 있는 정점들의 집합을 의미하고 E는 정점을 연결하는 간선들의 집합을 의미한다.";}i:2;i:66;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:566;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:568;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"(1) 그래프의 종류";i:1;i:3;i:2;i:568;}i:2;i:568;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:568;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:568;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"그래프는 방향성과 연결 정도에 따라 여러 형태가 있다.";}i:2;i:602;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:676;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:678;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"무방향 그래프";i:1;i:4;i:2;i:678;}i:2;i:678;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:678;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:678;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"무방향 그래프는 두 정점을 연결하는 간선의 방향이 없는 그래프이다. ";}i:2;i:706;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:800;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:802;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"방향 그래프";i:1;i:4;i:2;i:802;}i:2;i:802;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:802;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:802;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"방향 그래프는 다이그래프라고도 하는데, 간선에 방향이 있는 그래프이다. Vi";}i:2;i:827;}i:26;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:929;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Vj를 <Vi, Vj>로 표현하고 화살표로 나타낸다. Vi를 꼬리, Vj를 머리(head)라고 한다. ";}i:2;i:931;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1036;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1038;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"완전 그래프";i:1;i:4;i:2;i:1038;}i:2;i:1038;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1038;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1038;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:405:"완전 그래프(complete graph)는 각 정점에서 다른 모든 정점을 연결하여 가능한 최대의 간선 수를 가진 그래프이다. 정점이 n개인 무방향 그래프에서는 최대 간선 수가 n(n-1)/2개고, 방향 그래프에서는 두 정점에 대해서 방향이 다른 두 개의 간선을 연결할 수 있으므로 최대 간선 수의 2배가 되어 n(n-1) 개가 된다. ";}i:2;i:1063;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1468;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1470;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"부분 그래프";i:1;i:4;i:2;i:1470;}i:2;i:1470;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1470;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1470;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:201:"원래의 그래프에서 일부의 정점이나 간선을 제외하여 만든 그래프를 부분 그래프(subgraph)라고 한다. 그래프G와 부분 그래프 g'는 다음의 관계를 갖는다. ";}i:2;i:1495;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1696;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1698;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"가중 그래프";i:1;i:4;i:2;i:1698;}i:2;i:1698;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1698;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1698;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"w정점을 연결하는 간선에 가중치(weight)를 할당한 그래프를 가중 그래프 또는 네트워크 라고 한다.";}i:2;i:1723;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1852;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1854;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"(2) 그래프 관련 용어";i:1;i:3;i:2;i:1854;}i:2;i:1854;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1854;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1854;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:214:"그래프에서 두 정점 Vi와 Vj가 연결되어 간선(Vi, Vj)가 있을 때 두 정점 Vi과 Vj를 인접되어 있다고 하고, 간선 (Vi, Vj)는 정점 Vi와 Vj에 부속(incident)되어 있다고 한다. ";}i:2;i:1892;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2106;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2106;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"정점에 부속되어 있는 간선의 수를 차수(degree)라고 한다. ";}i:2;i:2108;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2184;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2184;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:287:"모두 다른 정점으로 구성된 경로를 단순 경로라고 한다. 단순 경로 중에서 경로의 시작 정점과 마지막 정점이 같은 경로를 사이클이라 한다. 방향 그래프이면서 사이클이 없는 그래프를 DAG(Directed Acyclic Graph)라고 한다.";}i:2;i:2186;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2473;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2473;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:323:"그래프에서 두 정점 Vi에서 Vj까지의 경로가 있으면 정점 Vi와 Vj가 연결(connected)되었다고 한다. 서로 다른 모든 쌍의 정점들 사이에 있는 그래프, 즉 떨어져 있는 정점이 없는 그래프를 연결 그래프라고 한다. 트리는 사이클이 없는 연결 그래프다.";}i:2;i:2475;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2798;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2800;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"(3) 추상 자료형 그래프";i:1;i:3;i:2;i:2800;}i:2;i:2800;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2800;}i:65;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:550:"ADT Graph
  데이터 : 공백이 아닌 정점의 집합과 간선의 집합'
  연산 : g ∈ Graph; u,v ∈ V;
    createGraph() ::= create an empty Graph;
    isEmpty(g) ::= if (g have no vertex) then return true;
      else return false;
    insertVertex(g,v) ::= insert vertex v into g;
    insertEdge(g, u, v) ::= insert edge (u,v) into g;
    deleteVertex(g, v) ::= delete vertex v and all edges incident on v from g;
    deleteEdge(g, u, v) ::= delete edges (u,v) from g;
    adjacent(g, v) ::= return set of all vertices adjacent to v;
    ";}i:2;i:2840;}i:66;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2840;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:214:"공백 그래프는 정점이 하나도 없는 그래프가 된다. 정점이 없으면 간선도 있을 수 없으므로 그래프 내에 정점의 유무를 검사하면 공백 그래프 여부를 알 수 있다.";}i:2;i:3416;}i:68;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3630;}i:69;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3632;}i:70;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"02 그래프의 구현";i:1;i:2;i:2;i:3632;}i:2;i:3632;}i:71;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3632;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3632;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:346:"그래프를 구현하기 위해서는 정점에 대한 집합과 정점에 부속된 간선의 집합을 표현해야 한다. 그래프를 표현하는 방법은 순차 자료구조를 이용하는 2차원 배열의 인접 행렬 방법과 연결 자료구조인 연결 리스트를 사용하는 인접 리스트(adjacent list)방법이 있다. ";}i:2;i:3667;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4013;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4015;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"(1) 인접 행렬";i:1;i:3;i:2;i:4015;}i:2;i:4015;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4015;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4015;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:389:"그래프를 구성하는 정점에 대해서 두 정점을 연결한 간선의 유무를 저장하는 방법으로 정점의 수에 대한 정방 행렬을 사용한다. n개의 정점을 가진 그래프는 각 정점에 대한 행과 열을 나타내야 하므로 n X n 정방 행렬이 되고, 두 정점이 인접되어 있으면 1, 인접되어 있지 않으면 0으로 표현한다.";}i:2;i:4043;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4432;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4432;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:532:"그래프에서 하나의 정점에서 자기 자신으로의 자체간선은 있을 수 없으므로 인접 행렬의 대각선은 항상 0이다. 무방향 그래프에서 인접행렬은 대각선을 중심으로 윗부분과 아랫부분이 대칭이다. 방향 그래프에서는 간선의 위치가 다르면 서로 다른 간선이기 때문에 인접행렬이 대칭이 되지 않는다. 방향 그래프에 대한 인접 행렬에서 행 i의 합은 정점 i의 진출 차수고, 열i의 합은 정점 i의 진입차수다.";}i:2;i:4434;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4966;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4966;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:394:"n개의 정점을 가지는 그래프를 n x n 인접 행렬로 표현하면 간선의 개수에 상관없이 항상 n x n개의 메모리를 사용한다. 그래프에 간선이 많은 경우에는 큰 문제가 없겠지만, 정점의 개수에 비해서 간선의 개수가 적은 희소 그래프인 경우에는 인접 행렬이 희소 행렬이 되므로 메모리가 많이 낭비된다.";}i:2;i:4968;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5362;}i:87;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5362;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"아래는 그래프 G1~G4를 인접 행렬로 표현한 C 프로그램이다.";}i:2;i:5364;}i:89;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5441;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5441;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"(생략)";}i:2;i:5443;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5451;}i:93;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5453;}i:94;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"(2) 인접 리스트";i:1;i:3;i:2;i:5453;}i:2;i:5453;}i:95;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5453;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5453;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:501:"인접 리스트로 그래프를 표현하는 방법은 각 정점에 대한 인접 정점들을 연결 리스트로 만드는 것이다. 리스트의 각 노드는 정점을 저장하는 필드와 다음 인접 정점을 연결하는 링크 필드로 구성된다. 어떤 정점의 연결리스트는 그 정점에 인접한 정점의 수만큼 즉, 그 정점의 차수만큼 노드가 연결되어 있다. 리스트 내의 노드는 저장하는 정점에 대하여 오름차순으로 연결한다.";}i:2;i:5484;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5985;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5985;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:382:"n개의 정점과 e개의 간선을 가진 무방향 그래프에 대한 인접 리스트는 크기가 n인 헤드 노드 배열과 2e개의 노드가 필요하다. n개의 정점을 가진 방향 그래프에 대한 인접리스트에서도 크기가 n인 헤드 노드 배열이 필요하고, 각 헤드 노드에 연결되는 노드의 수는 각 정점의 진출차수가 된다";}i:2;i:5987;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6369;}i:102;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6371;}i:103;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"03 그래프 순회";i:1;i:2;i:2;i:6371;}i:2;i:6371;}i:104;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6371;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6371;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:246:"하나의 정점에서 시작하여 그래프에 있는 모든 정점을 한번씩 방문하는 것을 그래프 순회 또는 그래프 탐색이라고 한다. 그래프 탐색 방법에는 깊이 우선 탐색과 너비 우선 탐색이 있다.";}i:2;i:6403;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6649;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6651;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"(1) 깊이 우선 탐색";i:1;i:3;i:2;i:6651;}i:2;i:6651;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6651;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6651;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:570:"깊이 우선 탐색(DFS, Depth First Search)은 시작 정점의 한 방향으로 갈 수 있는 경로가 있는 곳까지 깊이 탐색해가다가 더이상 갈 곳이 없으면 가장 마지막에 만났던 갈림길 간선이 있는 정점으로 되돌아와서 다른 방향의 간선으로 탐색을 계속하여 결국 모든 정점을 방문하는 순회 방식이다. 가장 마지막에 만났던 갈림길 간선의 정점으로 가장 먼저 되돌아가 다시 깊이 우선 탐색을 반복해야 하므로 후입 선출 구조의 스택을 사용한다.";}i:2;i:6686;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7256;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7256;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"깊이 우선 탐색의 수행 순서를 정리하면 다음과 같다.";}i:2;i:7258;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7330;}i:117;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:459:"(1) 시작 정점 v를 결정하여 방문한다.
(2) 정점 v에 인접한 정점 중에서
  1) 방문하지 않은 정점 w가 있으면 정점 v를 스택에 push하고 w를 방문한다. 그리고 w를 v로 하여 다시 (2)를 반복한다.
  2) 방문하지 않은 정점이 없으면 스택을 pop하여 받은 가장 마지막 방문 정점을 v로 설정한 뒤 다시 (2)를 수행한다.
(3) 스택이 공백이 될 때까지 (2)를 반복한다.
";}i:2;i:7330;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7330;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:318:"각 정점들에 대해서 방문 여부를 표시하기 위해서 배열 visited를 사용하기로 하자. 그래프의 정점의 개수를 배열 visited의 크기로 하고 모든 배열 요소를 FALSE로 초기화한다. 그리고 정점을 방문할 때마다 정점의 배열 요솟값을 TRUE로 설정한다.";}i:2;i:7803;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8121;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8121;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"깊이 우선 탐색을 알고리즘으로 정의하면 다음과 같다.";}i:2;i:8123;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8197;}i:124;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:290:"DFS(v)
	for(i<-0; i<n; i<-i+1) do{
		visited[i]<-false;
	}
	stack<-createStack();
	visited[v]<-true;
	v 방문;
	while(not isEmpty(stack))do{
		if(visited[v의 인접정점 w]=false) then{
			push(stack, v);
			visited[w]<- true;
			w 방문;
			v<-w;
		}else
			v<-pop(stack);
	}
end DFS()";}i:2;i:8197;}i:125;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8507;}i:126;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"깊이 우선 탐색 과정";i:1;i:4;i:2;i:8507;}i:2;i:8507;}i:127;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:8507;}i:128;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2255:"
#include <stdio.h>
#include <memory.h>
#include <stdlib.h>
#define MAX_VERTEX 10
#define FALSE 0
#define TRUE 1

typedef struct graphNode{
	int vertex;
	struct graphNode* link;
}graphNode;

typedef struct graphType{
	int n;
	graphNode* adjList_H[MAX_VERTEX];
	int visited[MAX_VERTEX];
}graphType;

/////// << 스택 연산

typedef struct stackNode{
	int data;
	struct stackNode *link
}stackNode;

stackNode* pop;

void push(int item){
	stackNode* temp = (stackNode *)malloc(sizeof(stackNode));
	temp->data = item;
	temp->link = top;
	top = temp;
}

int pop(){
	int item;
	stackNode* temp=top;
	if(top==NULL){
		printf("\n\n Stack is empty !\n");
		return 0;
	}
	else{
		item = temp->data;
		top = temp->link;
		free(temp);
		return item;
	}
}

////// 스택 연산 >>

void createGraph(grapyType* g){
	int v;
	g->n = 0;
	for(v=0; v<MAX_VERTEX;v++){
		g->visited[v] = FALSE;
		g->adjList_H[v]=NULL;
	}
}

void insertVertex(graphType* g, int v){
	if(((g->n)+1)>MAX_VERTEX){
		printf("\n 그래프 정점의 개수를 초과하였습니다!");
		return;
	}
	g->n++;
}

void insertEdge(graphType* g, int y, int v){
	graphNode* node;
	if(u>=g->n || v>=g->n){
		printf("\n 그래프에 없는 정점입니다!");
		return;
	}
	node = (graphNode *)malloc(sizeof(graphNode));
	node->vertex = v;
	node->link = g->adjList_H[u];
	g->adjList_H[u] = node;
}

void print_adjList(graphType* g){
	int i;
	graphNode* p;
	for(i=0; i<g->n; i++){
		printf("\n\t\t정점%c의 인접리스트", i +65);
		p=g->adjList_H[i];
		while(p){
			printf(" -> %c", p->vertex + 65);
			p=p->link;
		}
	}
}

void DFS_adjList(graphType*g int v){
	graphNode* w;
	top = NULL;
	push(v);
	g->visited[v] = TRUE;
	printf(" %c", v+65);
	while(top !=NULL){
		w=g->adjList_H[v];
		while(w){ //인접정점이 있는 동안 수행
			if(!g->visited[w->vertex]){
				push(w->vertex);
				g->visited[w->vertex] = TRUE;
				printf(" %c", w->vertex +65); // 정점 0~6을 A~G로 바꾸어서 출력
				v = w->vertex;
				w=g->adjList_H[v];
			}else
				w = w->link;
		}
		v = pop();
	}
}

void main(){
	int i;
	graphType* G9;
	G9 = (graphType *)malloc(sizeof(graphType));
	
	createGraph(G9);
	for(i=0; i<7; i++)
		insertVertex(G9, i);
	insertEdge(G9, 0, 2);
	insertEdge(G9, 0, 1);
	insertEdge(...)
}
";i:1;s:1:"C";i:2;s:12:"예제 9-3.c";}i:2;i:8548;}i:129;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10828;}i:130;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"(2) 너비 우선 탐색";i:1;i:3;i:2;i:10828;}i:2;i:10828;}i:131;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10828;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10828;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:491:"너비 우선 탐색(BFS, Breadth First Search)은 시작 정점으로부터 인접한 정점들을 모두 차례로 방문하고 나서 방문했던 정점을 시작으로 다시 인접한 정점들을 차례로 방문하여 가까운 정점들을 먼저 방문하고 멀리 있는 정점들은 나중에 방문하는 순회 방법이다. 인접한 정점들에 대해서 차례로 다시 너비 우선 탐색을 반복해야 하므로 선입 선출의 구조를 갖는 큐를 사용한다.";}i:2;i:10863;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11354;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11354;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"너비 우선 탐색의 수행 순서를 정리하면 다음과 같다.";}i:2;i:11356;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11428;}i:138;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:420:"(1) 시작 정점 v를 결정하여 방문한다.
(2) 정점 v에 인접한 정점들 중에서 방문하지 않은 정점을 차례로 방문하면서 큐에 enQueue 한다.
(3) 방문하지 않은 인접한 정점이 없으면 방문했던 정점에서 인접한 정점들을 다시 차례로 방문하기 위해 큐에서 deQueue하여 (2)를 반복한다.
(4) 큐가 공백이 될 때까지 (2)~(3)을 반복한다.
";}i:2;i:11428;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11428;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"다음은 너비 우선 탐색을 정의한 알고리즘이다.";}i:2;i:11860;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11924;}i:142;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:263:"BFS(v)
	for(i<-0; i<n; i<i+1)do{
		visited[i]<-false;
	}
	Q<-createQueue();
	visited[v]<-true;
	v 방문;
	while(not isEmpty(Q))do{
		while(visited[v의 인접정점 w]=false)do{
			visited[w]<-true;
			w 방문;
			enQueue(Q,w);
		}
		v<-deQueue(Q);
	}
end BFS()";}i:2;i:11924;}i:143;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1866:"
#include <stdio.h>
#include <memory.h>
#include <stdlib.h>
#define MAX_VERTEX 10
#define FALSE 0
#define TRUE 1

typedef struct graphNode{
	int vertex;
	struct graphNode* link;
}graphNode;

typedef struct graphType{
	int n;
	graphNode* adjList_H[MAX_VERTEX];
	int visited[MAX_VERTEX];
}graphType;

/////// << 큐연산
typedef struct QNode{
	int data;
	struct QNode *link;
}QNode;

typedef struct{
	QNode *front, *rear;
}LQueueType;

LQueueType *createLinkedQueue(){
	LQueueType *LQ;
	LQ = (LQueueType *)malloc(sizeof(LQueueType));
	LQ->front=NULL;
	LQ->rear=NULL;
	return LQ;
}

int isEmpty(LQueueType *LQ){
	if(LQ->front == NULL){
		printf("\n Linked Queue is empty! \n");
		return 1;
	}
	else 
		return 0;
}

void enQueue(LQueueType *LQ, int item){
	QNode *newNode = (QNode *)malloc(sizeof(QNode));
	newNode->data = item;
	newNode->link = NULL;
	if(LQ->front == NULL){
		LQ->front = newNode;
		LQ->read = newNode;
	}else{
		LQ->rear->link = newNode;
		LQ->rear = newNode;
	}
}

int deQueue(LQueueType *LQ){
	QNode *old = LQ-front;
	int item;
	if(isEmpty(LQ))
		return 0;
	else{
		item = old->data;
		LQ->front = LQ->front->link;
		if(LQ->front == NULL)
			LQ->rear = NULL;
		free(old);
		return item;
	}
}

////// 큐 연산 >>

void createGraph(graphType* g){
	int v;
	g->n = 0;
	for(v=0; v<MAX_VERTEX; v++){
		g->visited[v] = FALSE;
		g->adjList_H[v]=NULL;
	}
}
void insertVertex(graphType* g, int v){
	if(((g->n)+1)>MAX_VERTEX){
		printf("\n 그래프 정점의 개수를 초과하였습니다!");
		return;
	}
	g->n++;
}

void insertEdge(graphType* g, int u, int v){
	graphNode* node;
	if(u>=g->n || v>=g->n){
		printf("\n 그래프에 없는 정점입니다!");
		return;
	}
	node = (graphNode *)malloc(sizeof(graphNode));
	node->vertex = v;
	node->link = g->adjList_H[u];
	g->adjList_H[u] = node;
}

void print_adjList(graphType* g){
	int i;
	graph
	...
}
";i:1;s:1:"C";i:2;s:29:"너비우선탐색플그램.c";}i:2;i:12211;}i:144;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14119;}i:145;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"04 신장 트리와 최소 비용 신장 트리";i:1;i:2;i:2;i:14119;}i:2;i:14119;}i:146;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:14119;}i:147;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14179;}i:148;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"(1) 신장 트리";i:1;i:3;i:2;i:14179;}i:2;i:14179;}i:149;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14179;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14179;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:"그래프의 관점에서 트리는 사이클이 없는 단순 연결 그래프다. n개의 정점으로 이루어진 무방향 그래프 G에서 n개의 모든 정점과 n-1개의 간선으로 만들어진 트리를 신장 트리(spanning tree)라고 한다. ";}i:2;i:14207;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14467;}i:153;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14467;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:264:"깊이 우선 탐색을 이용하여 생성된 신장 트리를 깊이 우선 신장 트리(depth first spanning tree)라 하고, 너비 우선 탐색을 이용하여 생성된 신장 트리를 너비 우선 신장 트리(breadth first spanning tree)라고 한다.";}i:2;i:14469;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14733;}i:156;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14735;}i:157;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"(2) 최소 비용 신장 트리";i:1;i:3;i:2;i:14735;}i:2;i:14735;}i:158;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14735;}i:159;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14735;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:364:"가중치 그래프에서 간선에 주어지는 가중치는 비용이나 거리, 시간을 의미하는 값이 될 수 있다. 따라서 무방향 가중치 그래프에서 신장 트리의 비용은 신장 트리를 구성하는 간선들의 가중치의 합이 되는데, 가중치의 합이 최소인 신장 트리를 최소 비용 신장 트리라고 한다.";}i:2;i:14777;}i:161;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15141;}i:162;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15141;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"최소 비용 신장 트리를 만드는 방법으로 Kruskal이 만든 알고리즘과 Prime이 만든 알고리즘을 주로 사용한다.";}i:2;i:15143;}i:164;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15283;}i:165;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15285;}i:166;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Kruskal 알고리즘";i:1;i:4;i:2;i:15285;}i:2;i:15285;}i:167;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15285;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15285;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:258:"Kruskal 알고리즘은 가중치가 높은 간선을 제거하면서 최소 비용 신장 트리를 만드는 Kruskal 알고리즘 I와 가중치가 낮은 간선을 삽입하면서 최소 비용 신장 트리를 만드는 Kruskal 알고리즘 II가 있다.";}i:2;i:15314;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15572;}i:171;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15574;}i:172;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Prime 알고리즘";i:1;i:4;i:2;i:15574;}i:2;i:15574;}i:173;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15574;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15574;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:131:"Prime 알고리즘은 간선을 정렬하지 않고 하나의 정점에서 시작하여 트리를 확장해 나가는 방법이다.";}i:2;i:15601;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15732;}i:177;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15732;}i:178;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:15732;}}