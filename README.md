# DesignModel
iOS设计模式
> 设计模式若比作武学招式，设计原则为内功
六种基本设计原则请阅读：https://www.jianshu.com/p/612aafd98c77

### 1. 工厂模式
### 2. 建造者模式
### 3. 模板方法模式
### 4. 责任链模式
### 5. 装饰模式

装饰模式（Decorator Pattern）是一种比较常见的模式，其定义如下：Attach additional responsibilities to an object dynamically keeping the same interface.Decorators provide a flexible alternative to subclassing for extending functionality.（动态地给一个对象添加一些额外的职责。就增加功能来说，装饰模式相比生成子类更为灵活。）

使用场景：
- 需要扩展一个类的功能，或给一个类增加附加功能。
- 需要动态地给一个对象增加功能，这些功能可以再动态地撤销。
- 需要为一批的兄弟类进行改装或加装功能，当然是首选装饰模式。

