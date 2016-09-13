//
//  DriverAbs.h
//  QTCodeDesignPattern
//
//  Created by lq9869 on 16/9/13.
//  Copyright © 2016年 lq9869. All rights reserved.
//
//
//先来认识下什么是产品族： 位于不同产品等级结构中，功能相关联的产品组成的家族。
//BmwCar和BenzCar就是两个产品树（产品层次结构）；而如图所示的BenzSportsCar和BmwSportsCar就是一个产品族。他们都可以放到跑车家族中，因此功能有所关联。同理BmwBussinessCar和BenzBusinessCar也是一个产品族。
//可以这么说，它和工厂方法模式的区别就在于需要创建对象的复杂程度上。而且抽象工厂模式是三个里面最为抽象、最具一般性的。抽象工厂模式的用意为：给客户端提供一个接口，可以创建多个产品族中的产品对象。
//http://dl2.iteye.com/upload/attachment/0091/6123/34023d11-556f-3377-b883-6820347e8ed3.png

//而且使用抽象工厂模式还要满足一下条件：
//1.系统中有多个产品族，而系统一次只可能消费其中一族产品
//2.同属于同一个产品族的产品以其使用。
//来看看抽象工厂模式的各个角色（和工厂方法的如出一辙）：
//抽象工厂角色： 这是工厂方法模式的核心，它与应用程序无关。是具体工厂角色必须实现的接口或者必须继承的父类。在java中它由抽象类或者接口来实现。
//具体工厂角色：它含有和具体业务逻辑有关的代码。由应用程序调用以创建对应的具体产品的对象。在java中它由具体的类来实现。
//抽象产品角色：它是具体产品继承的父类或者是实现的接口。在java中一般有抽象类或者接口来实现。
//具体产品角色：具体工厂角色所创建的对象就是此角色的实例。在java中由具体的类来实现。
//其中：BenzSportCar和BenzBusinessCar属于产品树；同理BmwSportCar和BmwBusinessCar。而BenzSportCar和BmwSportCar和AudiSportCar属于产品族。
//所以抽象工厂模式一般用于具有产品树和产品族的场景下。
//抽象工厂模式的缺点：如果需要增加新的产品树，那么就要新增三个产品类，比如VolvoCar，VolvoSportCar,VolvoSportCar，并且要修改三个工厂类。这样大批量的改动是很丑陋的做法。
//所以可以用简单工厂配合反射来改进抽象工厂。。。这里就不在实现了


#import <Foundation/Foundation.h>
#import "BenzCar.h"
#import "BmwCar.h"

@interface DriverAbs : NSObject

+ (BenzCar *)createBenz;
+ (BmwCar *)createBmw;

@end
