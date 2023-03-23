.class Lorg/simpleframework/xml/transform/AtomicLongTransform;
.super Ljava/lang/Object;
.source "AtomicLongTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/AtomicLongTransform;->read(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/AtomicLongTransform;->write(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
