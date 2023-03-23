.class Lorg/simpleframework/xml/core/Traverser;
.super Ljava/lang/Object;
.source "Traverser.java"


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final style:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Context;

    return-void
.end method

.method private getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Traverser;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/simpleframework/xml/core/Composite;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can not instantiate null class"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private getDecorator(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Context;->getDecorator(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;

    move-result-object p1

    return-object p1
.end method

.method private getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/Traverser;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p3

    .line 10
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Root annotation required for %s"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public getName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/Traverser;->getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Composite;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/Traverser;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Traverser;->getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/simpleframework/xml/core/Composite;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/Traverser;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/Traverser;->getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/Traverser;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Root annotation required for %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Traverser;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Traverser;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/simpleframework/xml/core/Traverser;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/RootException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const-string p3, "Root annotation required for %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/RootException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-interface {p1, p4}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    .line 7
    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/Traverser;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 9
    invoke-direct {p0, p4}, Lorg/simpleframework/xml/core/Traverser;->getDecorator(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Decorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/Traverser;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p3, p2, p1}, Lorg/simpleframework/xml/core/Context;->setOverride(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    invoke-direct {p0, p4}, Lorg/simpleframework/xml/core/Traverser;->getComposite(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Composite;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/Composite;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->commit()V

    return-void
.end method
