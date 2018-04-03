a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Chapter 12 팩토리 메서드 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:53;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:77:"12.1 여러 가지 방식의 엘리베이터 스케줄링 방법 지원하기";i:1;i:2;i:2;i:53;}i:2;i:53;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:53;}i:6;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1375:"
public class ElevatorManager{
	private List<ElevatorController> controllers;
	private ThroughputScheduler scheduler;
	
	//주어진 수만큼의 ElevatorController를 생성함
	public ElevatorManager(int controllerCount){
		controllers = new ArrayList<ElavatorController>(controllerCount);
		for(int i = 0; i<controllerCount; i++){
			ElevatorController controller = new ElevatorController(1);
			controllers.add(controller);
		}
		scheduler = new ThroughputScheduler();
	}
	
	void requestElevator(int destination, Direction direction){
		//ThroughputScheduler를 이용해 엘리베이터를 선택함
		int selectedElevator = scheduler.selectElevator(this, destination, direction);
		
		//선택된 엘리베이터를 이동시킴
		controllers.get(selectedElevator).gotoFloor(destination);
	}
}

public class ElevatorController{
	private int id;
	private int curFloor;
	
	public ElevatorController(int id){
		this.id = id;
		curFloor = 1;
	}
	
	public void gotoFloor(int destination){
		System.out.print("Elevator [" + id + "] Floor : " + curFlooor);
		
		//현재 층 갱신, 즉 주어진 목적지 층(destination)으로 엘리베이터가 이동함
		curFloor = destination;
		System.out.println(" ==> " + curFloor);
	}
}

public class ThroughputScheduler{
	public int selectElevator(ElevatorManager manager, int destination, Direction direction){
		return 0;
	}
}

";i:1;s:4:"java";i:2;s:11:"코드 12-1";}i:2;i:148;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1550;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"12.2 문제점";i:1;i:2;i:2;i:1550;}i:2;i:1550;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1550;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1550;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:"* 현재 ElevatorManager 클래스는 ThroughputScheduler 클래스를 이용한다. 즉, 엘리베이터의 처리량을 최대화시키는 전략을 사용한다는 의미다. 만약 다른 스케줄링 전략을 사용해야 한다면?
* 프로그램 실행중에 스케줄링 전략을 변경, 즉 동적 스케줄링을 지원해야 한다면?";}i:2;i:1577;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1925;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1925;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:109:"우선 대기 시간을 최소화하는 전략을 수행하기 위한 스케줄링 클래스가 필요하다.";}i:2;i:1927;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2036;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2036;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"코드 12-2는 동적 스케줄링을 지원하도록 수정된 ElevatorManager 클래스의 코드다.";}i:2;i:2038;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2141;}i:19;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:816:"
public class ElevatorManager{
	private List<ElevatorController> controllers;
	
	public ElevatorManager(int controllerCount){
		controllers = new ArrayList<ElevatorController>(controllerCount);
		for(int i =0; i<controllerCount; i++){
			ElevatorController controller = new ElevatorController(i+1);
			controllers.add(controller);
		}
	}
	
	void requestElevator(int destination, Direction direction){
		ElevatorScheduler scheduler;
		
		//0..23
		int hour = Calendar.getInstance().get(Calendar.HOUR_OF_DAY);
		
		if(hour<12) // 오전에는 ResponseTimeScheduler를 이용함
			scheduler = new ResponseTimeScheduler
		else
			scheduler = new ThroughputScheduler();
			
		int selectedElevator = scheduler.selectElevator(this, destination, direction);
		controllers.get(selectedElevator).gotoFloor(destination);
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 12-2";}i:2;i:2148;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2148;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:266:"전략패턴을 사용하면 ElevatorManager 클래스는 Scheduler클래스를 동적으로 선택할 수 있다. 그러나 문제는 ElevatorManager 클래스는 엘리베이터 스케줄링 전략이 변경될 때 requestElevator 메서드도 수정해야 한다.";}i:2;i:2991;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3257;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3259;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"12.3 해결책";i:1;i:2;i:2;i:3259;}i:2;i:3259;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3259;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3259;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:179:"이러한 문제를 해결하려면 주어진 기능을 실제로 제공하는 적절한 클래스 생성 작업을 별도의 클래스/메서드로 분리시키는 편이 좋다.";}i:2;i:3286;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3465;}i:29;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:666:"
public enum SchedulingStarategyID{RESPONSE_TIME, THROUGHPUT, DYNAMIC}

public class SchedulerFactory{
	public static ElevatorScheduler getScheduler(SchedulingStrategyID strategyID){
		ElevatorScheduler scheduler = null;
		switch(strategyID){
			case RESPONSE_TIME: //대기 시간 최소화 전략
				scheduler = new ResponseTimeScheduler();
				break;
			caseTHROUGHPUT:
				scheduler = new ThroughputScheduler();
				break;
			case DYNAMIC:
				int hour = Clalendar.getInstance().get(Calendar.HOUR_OF_DAY);
				if(hour<12)
					scheduler = new ResponseTimeScheduler();
				else
					scheduler = new ThroughputScheduler();
				break;
		}
		return scheduler;
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 12-3";}i:2;i:3472;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3472;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"이제 ElevatorManager 클래스의 requestElevator 메서드에서는 직접 스케줄링 클래스를 생성하는 대신 SchedulerFactory 클래스의 getScheduler 메서드를 호출하면 된다.";}i:2;i:4165;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4365;}i:33;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1491:"
public class ElevatorManager{
	private List<ElevatorController> controllers;
	private SchedulingStrategyID strategyID;
	public ElevatorManager(int controllerCount, SchedulingStrategyID strategyID){
		controllers = new ArrayList<ElevatorController>(controllerCount);
		
		for(int i=0; i<controllerCount; i++){
			ElevatorController controller = new ElevatorController(i+1);
			controllers.add(controller);
		}
		this.strategyID = starategyID;
	}
	public void setStrategyID(SchedulingStrategyID strategyID){
		this.strategyID = strategyID;
	}
	
	void requestElevator(int destination, Direction direction){
		//주어진 전략 ID에 해당되는 ElevatorScheduler를 사용함
		ElevatorScheduler scheduler = SchedulerFactory.getSchedulerID);
		System.out.println(scheduler);
		int selectedElevator = scheduler.selectElevator(this, destination, direction);
		controllers.get(selectedElevator).getoFloor(destination)
	}
}	

public class Client{
	public static void main(String[] args){
		ElevatorManager emWithResponseTimeScheduler = new ElevatorManager(2, SchedulingStrategyID.RESPONSE_TIME);
		emWithResponseTimeScheduler.requestElevator(10, Direction.UP);
		
		ElevatorManager emWithThroughputScheduler = new ElevatorManager(2, SchedulingStrategyID.THORUGHPUT);
		emWithThroughputScheduler.requestElevator(10, Direction.UP);
		
		ElevatorManager emWithDynamicScheduler = new ElevatorManager(2, SchedulingStrategyID.DYNAMIC);
		emWithDynamicScheduler.requestElevator(10, Direction.UP);
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 12-4";}i:2;i:4372;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5892;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"12.4 팩토리 메서드 패턴";i:1;i:2;i:2;i:5892;}i:2;i:5892;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5892;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5892;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:436:"팩토리 메서드 패턴은 객체의 생성 코드를 별도의 클래스/메서드로 분리함으로써 객체 생성의 변화에 대비하는 데 유용하다. 지금까지 설명한 엘리베이터 스케줄링의 예에서 볼 수 있듯이 프로그램이 제공하는 기능은 상황에 따라 변경될 수 있다. 그리고 특정 기능의 구현은 개별 클래스를 통해 제공되는 것이 바람직한 설계다. ";}i:2;i:5936;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6372;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6372;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:203:"또한 팩토리 메서드 패턴은 객체 생성을 전담하는 별도의 클래스를 두는 하위 클래스에서 적합한 클래스의 객체를 생성하는 방식으로도 적용할 수 있다.";}i:2;i:6374;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6577;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6577;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6577;}}