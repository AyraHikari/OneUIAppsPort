.class Lorg/simpleframework/xml/core/ClassSchema;
.super Ljava/lang/Object;
.source "ClassSchema.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Schema;


# instance fields
.field private final caller:Lorg/simpleframework/xml/core/Caller;

.field private final decorator:Lorg/simpleframework/xml/core/Decorator;

.field private final factory:Lorg/simpleframework/xml/core/Instantiator;

.field private final primitive:Z

.field private final revision:Lorg/simpleframework/xml/Version;

.field private final section:Lorg/simpleframework/xml/core/Section;

.field private final text:Lorg/simpleframework/xml/core/Label;

.field private final type:Ljava/lang/Class;

.field private final version:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Scanner;->getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->revision:Lorg/simpleframework/xml/Version;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    move-result p2

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->primitive:Z

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getVersion()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    .line 9
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->text:Lorg/simpleframework/xml/core/Label;

    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassSchema;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getCaller()Lorg/simpleframework/xml/core/Caller;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->decorator:Lorg/simpleframework/xml/core/Decorator;

    return-object v0
.end method

.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/Instantiator;

    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->revision:Lorg/simpleframework/xml/Version;

    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->text:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->primitive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassSchema;->type:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "schema for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
