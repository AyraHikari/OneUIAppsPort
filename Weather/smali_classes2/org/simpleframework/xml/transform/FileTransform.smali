.class Lorg/simpleframework/xml/transform/FileTransform;
.super Ljava/lang/Object;
.source "FileTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/io/File;",
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
.method public read(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/FileTransform;->read(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/FileTransform;->write(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
