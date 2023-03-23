.class Lorg/simpleframework/xml/core/DefaultDetail;
.super Ljava/lang/Object;
.source "DefaultDetail.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Detail;


# instance fields
.field private final access:Lorg/simpleframework/xml/DefaultType;

.field private final detail:Lorg/simpleframework/xml/core/Detail;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/DefaultType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/DefaultDetail;->access:Lorg/simpleframework/xml/DefaultType;

    return-void
.end method


# virtual methods
.method public getAccess()Lorg/simpleframework/xml/DefaultType;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getAccess()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/FieldDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/MethodDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/simpleframework/xml/Namespace;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceList()Lorg/simpleframework/xml/NamespaceList;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getNamespaceList()Lorg/simpleframework/xml/NamespaceList;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Lorg/simpleframework/xml/DefaultType;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->access:Lorg/simpleframework/xml/DefaultType;

    return-object v0
.end method

.method public getRoot()Lorg/simpleframework/xml/Root;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getRoot()Lorg/simpleframework/xml/Root;

    move-result-object v0

    return-object v0
.end method

.method public getSuper()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getSuper()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isInstantiable()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->isInstantiable()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->isStrict()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultDetail;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
