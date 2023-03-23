.class Lorg/simpleframework/xml/stream/DocumentReader$End;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "DocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/DocumentReader;
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

.method public synthetic constructor <init>(Lorg/simpleframework/xml/stream/DocumentReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/DocumentReader$End;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
