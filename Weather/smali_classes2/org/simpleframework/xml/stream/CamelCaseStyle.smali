.class public Lorg/simpleframework/xml/stream/CamelCaseStyle;
.super Ljava/lang/Object;
.source "CamelCaseStyle.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# instance fields
.field private final builder:Lorg/simpleframework/xml/stream/Builder;

.field private final style:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/stream/CamelCaseStyle;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/stream/CamelCaseStyle;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/stream/CamelCaseBuilder;-><init>(ZZ)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->style:Lorg/simpleframework/xml/stream/Style;

    .line 5
    new-instance p1, Lorg/simpleframework/xml/stream/Builder;

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/stream/Builder;-><init>(Lorg/simpleframework/xml/stream/Style;)V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Builder;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Builder;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/stream/Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/stream/Builder;->setElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
