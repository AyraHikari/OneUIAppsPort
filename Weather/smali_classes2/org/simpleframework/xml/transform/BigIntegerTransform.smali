.class Lorg/simpleframework/xml/transform/BigIntegerTransform;
.super Ljava/lang/Object;
.source "BigIntegerTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/math/BigInteger;",
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
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/BigIntegerTransform;->read(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/BigIntegerTransform;->write(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
