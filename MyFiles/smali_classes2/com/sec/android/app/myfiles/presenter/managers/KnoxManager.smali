.class public Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;
.super Ljava/lang/Object;
.source "KnoxManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;
    }
.end annotation


# static fields
.field private static final URI_UNLIMITED_MOVE_FILE:Landroid/net/Uri;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

.field private static sKnoxInfoBundle:Landroid/os/Bundle;


# instance fields
.field private mContainerArray:[I

.field private mContext:Landroid/content/Context;

.field private mIsKnoxCom:Z

.field private mIsKnoxMode:Z

.field private mIsSecureFolder:Z

.field private mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field private mSupportSecureFolder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://myfiles/unlimited_move_list"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->URI_UNLIMITED_MOVE_FILE:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    .line 63
    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sKnoxInfoBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContainerArray:[I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    const-string v0, "persona"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxCom:Z

    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxModeOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxMode:Z

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isInSecureFolder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsSecureFolder:Z

    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->supportSecureFolder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mSupportSecureFolder:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxCom:Z

    .line 85
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxMode:Z

    .line 86
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsSecureFolder:Z

    .line 87
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mSupportSecureFolder:Z

    :goto_0
    return-void
.end method

.method private convertType(I)I
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    goto :goto_0

    :cond_1
    const/16 p0, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p0, 0x3ec

    goto :goto_0

    :cond_3
    const/16 p0, 0x3ea

    goto :goto_0

    :cond_4
    const/16 p0, 0x3e9

    :goto_0
    return p0
.end method

.method private getContainerId(Landroid/os/Bundle;)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.sec.knox.moveto.containerId"

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getContainerType(Landroid/os/Bundle;)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.sec.knox.moveto.containerType"

    .line 161
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getDestPathList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v0, p0, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getFirstItem()Landroid/os/Bundle;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/os/Bundle;

    :cond_0
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;
    .locals 2

    .line 66
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getPathList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 234
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v2

    .line 236
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getSubPathList(Ljava/io/File;Ljava/util/List;)V

    .line 238
    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getSubPathList(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-direct {p0, v2, p2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getSubPathList(Ljava/io/File;Ljava/util/List;)V

    .line 253
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isInSecureFolder()Z
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getFirstItem()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getContainerType(Landroid/os/Bundle;)I

    move-result p0

    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isKnoxModeOn()Z
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getFirstItem()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getContainerType(Landroid/os/Bundle;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x3eb

    if-ne v1, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    .line 106
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContainerArray:[I

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getContainerId(Landroid/os/Bundle;)I

    move-result v0

    aput v0, v3, v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKnoxModeOn() ] getContainerType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isKnoxVersionSupported(I)Z
    .locals 0

    .line 171
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxVersionSupported(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private move(Lcom/samsung/android/knox/SemRemoteContentManager;Ljava/util/List;Ljava/lang/String;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/SemRemoteContentManager;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    const-string v0, "KnoxManager"

    const/4 v1, 0x0

    .line 211
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    .line 212
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getPathList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 213
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p2, v3, p3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getDestPathList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 214
    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p2

    .line 218
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x1f4

    const/4 v1, 0x4

    if-le p2, p3, :cond_2

    const-string p0, "called unlimited move"

    .line 219
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->setPathList(Ljava/util/List;)V

    .line 221
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->URI_UNLIMITED_MOVE_FILE:Landroid/net/Uri;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v1, p0, p2, p4}, Lcom/samsung/android/knox/SemRemoteContentManager;->moveFiles(ILandroid/net/Uri;II)J

    move-result-wide p0

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p1, v1, v3, p0, p4}, Lcom/samsung/android/knox/SemRemoteContentManager;->moveFiles(ILjava/util/List;Ljava/util/List;I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RemoteException:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    :goto_1
    return-wide p0
.end method

.method private supportSecureFolder()Z
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getKnoxName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public convertKnoxTypeFromMenuType(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertKnoxTypeFromMenuType() - wrong MenuType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090204
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convertMenuTypeFromType(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertMenuTypeFromType() - wrong type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f090208

    goto :goto_0

    :cond_1
    const p0, 0x7f090204

    goto :goto_0

    :cond_2
    const p0, 0x7f090206

    goto :goto_0

    :cond_3
    const p0, 0x7f090207

    goto :goto_0

    :cond_4
    const p0, 0x7f090205

    :goto_0
    return p0
.end method

.method public getKnoxName(I)Ljava/lang/String;
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 272
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->convertType(I)I

    move-result v2

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 277
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getContainerType(Landroid/os/Bundle;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const-string v0, "com.sec.knox.moveto.name"

    .line 278
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContainerArray:[I

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getContainerId(Landroid/os/Bundle;)I

    move-result v2

    aput v2, v1, p1

    move-object v1, v0

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKnoxName ] moveToKnoxMenuList is not null and knox name is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getMoveType(II)I
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMoveType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_3

    .line 367
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object p0

    .line 369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 371
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    :goto_1
    move v0, p0

    :cond_5
    return v0
.end method

.method public isKnox()Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxCom:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxMode:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKnoxCom()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsKnoxCom:Z

    return p0
.end method

.method public isKnoxFolderWorkspace()Z
    .locals 1

    .line 388
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "KNOX_SETTINGS_KNOX_STYLE"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FOLDER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isKnoxNameChangeable()Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isSecureFolderVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x104

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxVersionSupported(I)Z

    move-result p0

    return p0
.end method

.method public isSecureFolder()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mIsSecureFolder:Z

    return p0
.end method

.method public isSupportExternalStorage()Z
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 147
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sKnoxInfoBundle:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    const-string v2, "isBlockExternalSD"

    invoke-static {p0, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfoForApp(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sKnoxInfoBundle:Landroid/os/Bundle;

    .line 151
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sKnoxInfoBundle:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p0, "true"

    .line 152
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->sKnoxInfoBundle:Landroid/os/Bundle;

    const-string v3, "isBlockExternalSD"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    move v1, p0

    .line 154
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const-string p0, "KnoxManager"

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportExternalStorage() ] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSupportSecureFolder()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mSupportSecureFolder:Z

    return p0
.end method

.method public startMoveFiles(Ljava/util/List;Ljava/lang/String;II)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContext:Landroid/content/Context;

    const-string v1, "rcp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemRemoteContentManager;

    .line 184
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;-><init>()V

    const/4 v2, 0x1

    .line 185
    iput-boolean v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mIsSuccess:Z

    const/4 v3, 0x0

    .line 186
    iput-boolean v3, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mNeedRefresh:Z

    const/4 v4, -0x1

    if-ne p4, v4, :cond_0

    .line 187
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->convertMenuTypeFromType(I)I

    move-result p4

    :cond_0
    iput p4, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mMenuType:I

    if-nez p1, :cond_1

    .line 190
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_MAX_ITEM:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iput-object p1, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 191
    iput-boolean v3, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mIsSuccess:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->mContainerArray:[I

    aget p3, p4, p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->move(Lcom/samsung/android/knox/SemRemoteContentManager;Ljava/util/List;Ljava/lang/String;I)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_2

    .line 194
    iput-boolean v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mNeedRefresh:Z

    .line 198
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startMoveFiles() ] mIsSuccess = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mIsSuccess:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , mNeedRefresh = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v1, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mNeedRefresh:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
