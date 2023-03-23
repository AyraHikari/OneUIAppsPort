.class Lorg/simpleframework/xml/stream/HyphenBuilder;
.super Ljava/lang/Object;
.source "HyphenBuilder.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;-><init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/HyphenBuilder$1;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Splitter;->process()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;-><init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/HyphenBuilder$1;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Splitter;->process()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
