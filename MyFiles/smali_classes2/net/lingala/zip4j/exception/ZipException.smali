.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/io/IOException;
.source "ZipException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/exception/ZipException$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private type:Lnet/lingala/zip4j/exception/ZipException$Type;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$Type;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 46
    iput-object p3, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 41
    iput-object p2, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-void
.end method


# virtual methods
.method public getType()Lnet/lingala/zip4j/exception/ZipException$Type;
    .locals 0

    .line 50
    iget-object p0, p0, Lnet/lingala/zip4j/exception/ZipException;->type:Lnet/lingala/zip4j/exception/ZipException$Type;

    return-object p0
.end method
