.class Lorg/simpleframework/xml/transform/StringTransform;
.super Ljava/lang/Object;
.source "StringTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/StringTransform;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/StringTransform;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
