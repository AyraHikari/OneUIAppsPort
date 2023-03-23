.class Lorg/simpleframework/xml/transform/ShortTransform;
.super Ljava/lang/Object;
.source "ShortTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/lang/Short;",
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
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/ShortTransform;->read(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/ShortTransform;->write(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Short;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
