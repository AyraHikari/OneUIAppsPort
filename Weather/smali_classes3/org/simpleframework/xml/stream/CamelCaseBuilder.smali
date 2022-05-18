.class Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.super Ljava/lang/Object;
.source "CamelCaseBuilder.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;,
        Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
    }
.end annotation


# instance fields
.field protected final attribute:Z

.field protected final element:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p2, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder;->attribute:Z

    .line 65
    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder;->element:Z

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    new-instance v1, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/CamelCaseBuilder$1;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->process()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    new-instance v1, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/CamelCaseBuilder$1;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Element;->process()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
