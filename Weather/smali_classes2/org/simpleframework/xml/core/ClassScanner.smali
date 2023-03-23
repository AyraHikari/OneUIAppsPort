.class Lorg/simpleframework/xml/core/ClassScanner;
.super Ljava/lang/Object;
.source "ClassScanner.java"


# instance fields
.field private commit:Lorg/simpleframework/xml/core/Function;

.field private complete:Lorg/simpleframework/xml/core/Function;

.field private decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

.field private order:Lorg/simpleframework/xml/Order;

.field private persist:Lorg/simpleframework/xml/core/Function;

.field private replace:Lorg/simpleframework/xml/core/Function;

.field private resolve:Lorg/simpleframework/xml/core/Function;

.field private root:Lorg/simpleframework/xml/Root;

.field private scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

.field private support:Lorg/simpleframework/xml/core/Support;

.field private validate:Lorg/simpleframework/xml/core/Function;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/ConstructorScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/NamespaceDecorator;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassScanner;->support:Lorg/simpleframework/xml/core/Support;

    .line 5
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->scan(Lorg/simpleframework/xml/core/Detail;)V

    return-void
.end method

.method private commit(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method

.method private commit(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->set(Lorg/simpleframework/xml/Namespace;)V

    :cond_0
    return-void
.end method

.method private complete(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method

.method private definition(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getRoot()Lorg/simpleframework/xml/Root;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    :cond_1
    return-void
.end method

.method private getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->isContextual(Ljava/lang/reflect/Method;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/Function;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/Function;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v1
.end method

.method private isContextual(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    const-class v0, Ljava/util/Map;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private method(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getMethods()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/MethodDetail;

    .line 3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/ClassScanner;->method(Lorg/simpleframework/xml/core/MethodDetail;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private method(Lorg/simpleframework/xml/core/MethodDetail;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/MethodDetail;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/MethodDetail;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 7
    instance-of v4, v3, Lorg/simpleframework/xml/core/Commit;

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->commit(Ljava/lang/reflect/Method;)V

    .line 9
    :cond_0
    instance-of v4, v3, Lorg/simpleframework/xml/core/Validate;

    if-eqz v4, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->validate(Ljava/lang/reflect/Method;)V

    .line 11
    :cond_1
    instance-of v4, v3, Lorg/simpleframework/xml/core/Persist;

    if-eqz v4, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->persist(Ljava/lang/reflect/Method;)V

    .line 13
    :cond_2
    instance-of v4, v3, Lorg/simpleframework/xml/core/Complete;

    if-eqz v4, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->complete(Ljava/lang/reflect/Method;)V

    .line 15
    :cond_3
    instance-of v4, v3, Lorg/simpleframework/xml/core/Replace;

    if-eqz v4, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->replace(Ljava/lang/reflect/Method;)V

    .line 17
    :cond_4
    instance-of v3, v3, Lorg/simpleframework/xml/core/Resolve;

    if-eqz v3, :cond_5

    .line 18
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->resolve(Ljava/lang/reflect/Method;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private namespace(Lorg/simpleframework/xml/core/Detail;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getNamespaceList()Lorg/simpleframework/xml/NamespaceList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->add(Lorg/simpleframework/xml/Namespace;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/NamespaceList;->value()[Lorg/simpleframework/xml/Namespace;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/NamespaceDecorator;->add(Lorg/simpleframework/xml/Namespace;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private persist(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method

.method private replace(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method

.method private resolve(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method

.method private scan(Lorg/simpleframework/xml/core/Detail;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/ClassScanner;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/Support;->getDetail(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/ClassScanner;->namespace(Lorg/simpleframework/xml/core/Detail;)V

    .line 5
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/ClassScanner;->method(Lorg/simpleframework/xml/core/Detail;)V

    .line 6
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/ClassScanner;->definition(Lorg/simpleframework/xml/core/Detail;)V

    .line 7
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Detail;->getSuper()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->commit(Lorg/simpleframework/xml/core/Detail;)V

    return-void
.end method

.method private validate(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    return-object v0
.end method

.method public getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ConstructorScanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    return-object v0
.end method

.method public getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method

.method public getRoot()Lorg/simpleframework/xml/Root;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    return-object v0
.end method

.method public getSignature()Lorg/simpleframework/xml/core/Signature;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ConstructorScanner;->getSignature()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Signature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ConstructorScanner;->getSignatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    return-object v0
.end method
