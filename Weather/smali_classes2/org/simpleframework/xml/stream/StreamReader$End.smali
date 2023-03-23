.class Lorg/simpleframework/xml/stream/StreamReader$End;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "End"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/StreamReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/StreamReader$End;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
