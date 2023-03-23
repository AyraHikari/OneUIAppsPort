.class public Lorg/simpleframework/xml/strategy/CycleStrategy;
.super Ljava/lang/Object;
.source "CycleStrategy.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Strategy;


# instance fields
.field private final contract:Lorg/simpleframework/xml/strategy/Contract;

.field private final read:Lorg/simpleframework/xml/strategy/ReadState;

.field private final write:Lorg/simpleframework/xml/strategy/WriteState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "reference"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/strategy/CycleStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "class"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/strategy/CycleStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "length"

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/simpleframework/xml/strategy/CycleStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/simpleframework/xml/strategy/Contract;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/simpleframework/xml/strategy/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/simpleframework/xml/strategy/CycleStrategy;->contract:Lorg/simpleframework/xml/strategy/Contract;

    .line 6
    new-instance p1, Lorg/simpleframework/xml/strategy/WriteState;

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/strategy/WriteState;-><init>(Lorg/simpleframework/xml/strategy/Contract;)V

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/CycleStrategy;->write:Lorg/simpleframework/xml/strategy/WriteState;

    .line 7
    new-instance p1, Lorg/simpleframework/xml/strategy/ReadState;

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/strategy/ReadState;-><init>(Lorg/simpleframework/xml/strategy/Contract;)V

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/CycleStrategy;->read:Lorg/simpleframework/xml/strategy/ReadState;

    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/CycleStrategy;->read:Lorg/simpleframework/xml/strategy/ReadState;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/strategy/ReadState;->find(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/strategy/ReadGraph;->read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/CycleStrategy;->write:Lorg/simpleframework/xml/strategy/WriteState;

    invoke-virtual {v0, p4}, Lorg/simpleframework/xml/strategy/WriteState;->find(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/WriteGraph;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Lorg/simpleframework/xml/strategy/WriteGraph;->write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
