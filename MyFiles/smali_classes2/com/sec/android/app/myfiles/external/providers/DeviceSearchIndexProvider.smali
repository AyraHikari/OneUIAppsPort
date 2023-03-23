.class public Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;
.super Landroid/content/ContentProvider;
.source "DeviceSearchIndexProvider.java"


# instance fields
.field mIndexModule:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->mIndexModule:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    return-void
.end method

.method private getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->mIndexModule:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->init(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->initCloudAccountManager(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule;

    const-string v2, "com.sec.android.app.myfiles.deviceSearch.DeviceSearchIndexProvider"

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->mIndexModule:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->mIndexModule:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    return-object p0
.end method

.method private initCloudAccountManager(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getAccountRepository()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    move-result-object p0

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/injection/CloudAccountInfoFactory;->getCloudAccountMap(Landroid/content/Context;)Ljava/util/EnumMap;

    move-result-object v0

    .line 41
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->initialization(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;Ljava/util/EnumMap;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/DeviceSearchIndexProvider;->getIndexModule()Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
