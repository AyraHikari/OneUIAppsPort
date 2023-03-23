.class Lorg/simpleframework/xml/transform/BigDecimalTransform;
.super Ljava/lang/Object;
.source "BigDecimalTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/math/BigDecimal;",
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
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/BigDecimalTransform;->read(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/BigDecimalTransform;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
