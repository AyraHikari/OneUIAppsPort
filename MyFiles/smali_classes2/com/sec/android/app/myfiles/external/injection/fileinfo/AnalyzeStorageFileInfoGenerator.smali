.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/AnalyzeStorageFileInfoGenerator;
.super Ljava/lang/Object;
.source "AnalyzeStorageFileInfoGenerator.java"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p1

    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;->validateArgs([Ljava/lang/Object;I[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 27
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    .line 29
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 p2, 0x7d8

    if-ne p0, p2, :cond_1

    .line 31
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;-><init>()V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupHeader(Z)V

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->setGroupType(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x132

    aput v1, p0, v0

    return-object p0
.end method
