.class public Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;
.super Ljava/lang/Object;
.source "Clipboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$ClipboardHolder;
    }
.end annotation


# instance fields
.field private mBackupCheckedFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomDetailPercent:I

.field private mBottomDetailSize:Ljava/lang/String;

.field private mBottomDetailType:Ljava/lang/String;

.field private mConnectingNetworkStorageServerInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mGroupInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mNewFilesMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSavedFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalFileSize:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mSavedFileList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBackupCheckedFileList:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;
    .locals 1

    .line 40
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$ClipboardHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backupCheckedFileList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBackupCheckedFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBackupCheckedFileList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public checkNewFileMapKey(Ljava/lang/String;)Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clearBackupList()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBackupCheckedFileList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearNewFilesMap()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public clearSavedFileList()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mSavedFileList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method public getBackupCheckedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBackupCheckedFileList:Ljava/util/List;

    return-object p0
.end method

.method public getBottomDetailPercent()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailPercent:I

    return p0
.end method

.method public getBottomDetailSize()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailSize:Ljava/lang/String;

    return-object p0
.end method

.method public getBottomDetailType()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailType:Ljava/lang/String;

    return-object p0
.end method

.method public getConnectingNetworkStorageServerInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mConnectingNetworkStorageServerInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public getNewFilesMapValueList(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getSavedFileList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mSavedFileList:Ljava/util/List;

    return-object p0
.end method

.method public getSavedPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getTotalFileSize()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mTotalFileSize:Ljava/lang/String;

    return-object p0
.end method

.method public removeNewFilesByParentPath(Ljava/lang/String;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mSavedFileList:Ljava/util/List;

    return-void
.end method

.method public saveGroupItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mGroupInfo:Ljava/util/List;

    return-void
.end method

.method public savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method public setBottomDetailPercent(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailPercent:I

    return-void
.end method

.method public setBottomDetailSize(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailSize:Ljava/lang/String;

    return-void
.end method

.method public setBottomDetailType(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mBottomDetailType:Ljava/lang/String;

    return-void
.end method

.method public setConnectingNetworkStorageServerInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mConnectingNetworkStorageServerInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method public setNewFileMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 117
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mNewFilesMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTotalFileSize(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->mTotalFileSize:Ljava/lang/String;

    return-void
.end method
