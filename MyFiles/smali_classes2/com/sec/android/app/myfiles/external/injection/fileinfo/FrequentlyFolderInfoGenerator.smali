.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/FrequentlyFolderInfoGenerator;
.super Ljava/lang/Object;
.source "FrequentlyFolderInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/16 p2, 0x44c

    if-ne p1, p2, :cond_1

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    instance-of p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FrequentlyFolderInfoGenerator;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    move-result-object p0

    return-object p0
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;
    .locals 2

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 p1, 0x44c

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 38
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 32
    new-instance p3, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 34
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p3
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x8

    aput v1, p0, v0

    return-object p0
.end method
