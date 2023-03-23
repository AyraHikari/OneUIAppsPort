.class Lorg/simpleframework/xml/stream/InputPosition;
.super Ljava/lang/Object;
.source "InputPosition.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Position;


# instance fields
.field private source:Lorg/simpleframework/xml/stream/EventNode;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/EventNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/InputPosition;->source:Lorg/simpleframework/xml/stream/EventNode;

    return-void
.end method


# virtual methods
.method public getLine()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputPosition;->source:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventNode;->getLine()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/InputPosition;->getLine()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "line %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
