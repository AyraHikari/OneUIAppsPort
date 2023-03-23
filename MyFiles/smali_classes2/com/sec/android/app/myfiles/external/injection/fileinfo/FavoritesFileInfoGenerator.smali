.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/FavoritesFileInfoGenerator;
.super Ljava/lang/Object;
.source "FavoritesFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 51
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const-string v0, ".*/[.].*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;

    if-eqz v0, :cond_2

    .line 61
    check-cast p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;->getWebLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;->setWebLink(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result p0

    const/16 p1, 0x44c

    if-ne p0, p1, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    array-length p1, p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    instance-of p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x44c

    if-eq v0, p1, :cond_1

    const/16 p0, 0x7d9

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;-><init>()V

    .line 43
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FavoritesFileInfoGenerator;->createFromFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-object p0
.end method

.method public supportDomainType()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x131

    aput v1, p0, v0

    return-object p0
.end method
