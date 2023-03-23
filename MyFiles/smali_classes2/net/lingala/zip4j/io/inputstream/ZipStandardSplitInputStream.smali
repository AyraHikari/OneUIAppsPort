.class public Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitInputStream;
.super Lnet/lingala/zip4j/io/inputstream/SplitInputStream;
.source "ZipStandardSplitInputStream.java"


# instance fields
.field private lastSplitZipFileNumber:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;-><init>(Ljava/io/File;ZI)V

    .line 16
    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitInputStream;->lastSplitZipFileNumber:I

    return-void
.end method


# virtual methods
.method protected getNextSplitFile(I)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitInputStream;->lastSplitZipFileNumber:I

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    const-string v0, ".z"

    goto :goto_0

    :cond_1
    const-string v0, ".z0"

    .line 31
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "."

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
