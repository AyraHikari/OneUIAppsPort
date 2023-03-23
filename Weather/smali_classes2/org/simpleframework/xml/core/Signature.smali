.class Lorg/simpleframework/xml/core/Signature;
.super Ljava/lang/Object;
.source "Signature.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Parameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final factory:Ljava/lang/reflect/Constructor;

.field private final parameters:Lorg/simpleframework/xml/core/ParameterMap;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/Signature;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Signature;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    iget-object p1, p1, Lorg/simpleframework/xml/core/Signature;->type:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copy()Lorg/simpleframework/xml/core/Signature;
    .locals 3

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Signature;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/Signature;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Signature;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    .line 3
    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/Signature;->add(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public create([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ParameterMap;->get(I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1
.end method

.method public set(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
