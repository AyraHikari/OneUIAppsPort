.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/FolderTreeFileInfoGenerator;
.super Ljava/lang/Object;
.source "FolderTreeFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x7d4

    if-ne p0, p1, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 22
    array-length p2, p0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 26
    aget-object p2, p0, v0

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    .line 31
    :cond_3
    :goto_1
    aget-object p1, p0, p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    aget-object p0, p0, p1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 43
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x7d4

    if-ne p0, p1, :cond_1

    .line 44
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 45
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setInstanceId(I)V

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 49
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 50
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setOpenedState(Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x130

    aput v1, p0, v0

    return-object p0
.end method
