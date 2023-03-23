.class Lorg/simpleframework/xml/transform/ByteTransform;
.super Ljava/lang/Object;
.source "ByteTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/lang/Byte;",
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
.method public read(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/ByteTransform;->read(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/ByteTransform;->write(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
