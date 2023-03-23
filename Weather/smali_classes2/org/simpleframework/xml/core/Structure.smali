.class Lorg/simpleframework/xml/core/Structure;
.super Ljava/lang/Object;
.source "Structure.java"


# instance fields
.field private final factory:Lorg/simpleframework/xml/core/Instantiator;

.field private final model:Lorg/simpleframework/xml/core/Model;

.field private final primitive:Z

.field private final text:Lorg/simpleframework/xml/core/Label;

.field private final version:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Instantiator;Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/Model;

    .line 6
    iput-object p4, p0, Lorg/simpleframework/xml/core/Structure;->text:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/Instantiator;

    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 3
    const-class v1, Lorg/simpleframework/xml/Version;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/Version;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/ModelSection;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/Model;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ModelSection;-><init>(Lorg/simpleframework/xml/core/Model;)V

    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->text:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    return v0
.end method
