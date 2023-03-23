.class public Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;
.super Ljava/lang/Object;
.source "HomeItemDataSource.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDefaultHomeItem()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x16

    new-array v2, v2, [Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    new-instance v13, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v4, 0x12c

    const/16 v5, 0x12d

    const-string v6, "Recent Files"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const-wide/16 v11, -0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v3, 0x0

    aput-object v13, v2, v3

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v15, 0x12d

    const/16 v16, 0x12e

    const-string v17, "Image"

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0xc8

    const-wide/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x12e

    const/16 v7, 0x12e

    const-string v8, "Video"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v12, 0xc8

    const-wide/16 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x12f

    const-string v8, "Audio"

    const-wide/16 v13, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v7, 0x130

    const/16 v8, 0x12e

    const-string v9, "Documents"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v13, 0xc8

    const-wide/16 v14, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v6, 0x4

    aput-object v3, v2, v6

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v8, 0x131

    const/16 v9, 0x12e

    const-string v10, "Downloads"

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/16 v14, 0xc8

    const-wide/16 v15, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v9, 0x132

    const/16 v10, 0x12e

    const-string v11, "Apk"

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/16 v15, 0xc8

    const-wide/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v8, 0x6

    aput-object v3, v2, v8

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v10, 0x133

    const/16 v11, 0x12e

    const-string v12, "Compressed"

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v16, 0xc8

    const-wide/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v9, 0x7

    aput-object v3, v2, v9

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v11, 0x134

    const/16 v12, 0x12e

    const-string v13, "Favorites"

    const/4 v14, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x3e8

    const-wide/16 v18, -0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v10, 0x8

    aput-object v3, v2, v10

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "Internal Storage"

    const/4 v15, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x3e8

    const-wide/16 v19, -0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v10, 0x9

    aput-object v3, v2, v10

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    iget-object v10, v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v16

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "SD Card"

    const/16 v18, 0x1f4

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v10, 0xa

    aput-object v3, v2, v10

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 50
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v16

    const/4 v12, 0x2

    const/4 v13, 0x2

    const-string v14, "USB A"

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xb

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 52
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v15

    const/4 v11, 0x3

    const/4 v12, 0x3

    const-string v13, "USB B"

    const/4 v14, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x1f4

    const-wide/16 v18, -0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xc

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 54
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v15

    const/4 v11, 0x4

    const/4 v12, 0x4

    const-string v13, "USB C"

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xd

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 56
    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v15

    const/4 v11, 0x5

    const/4 v12, 0x5

    const-string v13, "USB D"

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xe

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 58
    invoke-static {v8}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v15

    const/4 v11, 0x6

    const/4 v12, 0x6

    const-string v13, "USB E"

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xf

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 60
    invoke-static {v9}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v15

    const/4 v11, 0x7

    const/4 v12, 0x7

    const-string v13, "USB F"

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x10

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x64

    const/16 v7, 0x64

    const-string v8, "Samsung Drive"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f4

    const-wide/16 v13, -0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x11

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x66

    const/16 v7, 0x66

    const-string v8, "One Drive"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x12

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x65

    const/16 v7, 0x65

    const-string v8, "Google Drive"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x13

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v10

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const-string v8, "Network Storage"

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v0, 0x14

    aput-object v3, v2, v0

    new-instance v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v5, 0x190

    const/16 v6, 0x132

    const-string v7, "Analyze Storage"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v3, 0x15

    aput-object v0, v2, v3

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getStorageHomeItem()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    new-instance v13, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Internal Storage"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const-wide/16 v11, -0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v3, 0x0

    aput-object v13, v2, v3

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    iget-object v4, v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v19

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v17, "SD Card"

    const/16 v18, 0x3

    const/16 v20, 0x1

    const/16 v21, 0x1f4

    const-wide/16 v22, -0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x2

    .line 81
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v10

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-string v8, "USB A"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/16 v12, 0x1f4

    const-wide/16 v13, -0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x3

    .line 83
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v20

    const/16 v16, 0x3

    const/16 v17, 0x3

    const-string v18, "USB B"

    const/16 v19, 0x3

    const/16 v21, 0x1

    const/16 v22, 0x1f4

    const-wide/16 v23, -0x1

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x4

    .line 85
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v10

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-string v8, "USB C"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x5

    .line 87
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v20

    const/16 v16, 0x5

    const/16 v17, 0x5

    const-string v18, "USB D"

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x6

    .line 89
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v10

    const/4 v6, 0x6

    const/4 v7, 0x6

    const-string v8, "USB E"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v4, 0x7

    .line 91
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v20

    const/16 v16, 0x7

    const/16 v17, 0x7

    const-string v18, "USB F"

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x64

    const/16 v7, 0x64

    const-string v8, "Samsung Drive"

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x66

    const/16 v7, 0x66

    const-string v8, "One Drive"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/16 v6, 0x65

    const/16 v7, 0x65

    const-string v8, "Google Drive"

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v4, 0xa

    aput-object v3, v2, v4

    new-instance v3, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v10

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const-string v8, "Network Storage"

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;-><init>(IILjava/lang/String;IZZIJ)V

    const/16 v0, 0xb

    aput-object v3, v2, v0

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
