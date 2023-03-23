.class Lorg/simpleframework/xml/core/DefaultScanner;
.super Ljava/lang/Object;
.source "DefaultScanner.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field private detail:Lorg/simpleframework/xml/core/Detail;

.field private scanner:Lorg/simpleframework/xml/core/Scanner;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/DefaultDetail;

    sget-object v1, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/DefaultDetail;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 3
    new-instance p1, Lorg/simpleframework/xml/core/ObjectScanner;

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    return-void
.end method


# virtual methods
.method public getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Scanner;->getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    move-result-object p1

    return-object p1
.end method

.method public getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getCommit()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getComplete()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    return-object v0
.end method

.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    return-object v0
.end method

.method public getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getPersist()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getReplace()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getResolve()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object v0

    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/simpleframework/xml/core/Signature;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSignature()Lorg/simpleframework/xml/core/Signature;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSignatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getValidate()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getVersion()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isStrict()Z

    move-result v0

    return v0
.end method
