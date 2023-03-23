.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;
.super Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;
.source "FileListObserverListenerHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;",
        "Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;"
    }
.end annotation


# instance fields
.field private final mAddObserverListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mCachedFilesChanged:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mCurRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field private mLifeCycle:Z

.field private final mMoveToSecureFolderDoneListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field public mObserverHandler:Landroid/os/Handler;

.field private final mRecentHandler:Landroid/os/Handler;

.field public mRefreshHandler:Landroid/os/Handler;

.field private final mShareItemChosenListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mStorageChangeListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mStorageEjectListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mSubObserverForExternalChange:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field private final mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mViewAsListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mLifeCycle:Z

    .line 141
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$ZhgO0038MquCVCbQqVklBtbsPUE;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$ZhgO0038MquCVCbQqVklBtbsPUE;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageChangeListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 156
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$D-BQZAjsBKlwh4lMkJIqo58wq9I;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$D-BQZAjsBKlwh4lMkJIqo58wq9I;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mCachedFilesChanged:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 158
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$vo0DQ4NUcTi8QGbOFD58bTAr5bg;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$vo0DQ4NUcTi8QGbOFD58bTAr5bg;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 160
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$uY4_QsLbJzBe8zyo6L2pdvvldbM;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$uY4_QsLbJzBe8zyo6L2pdvvldbM;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mShareItemChosenListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 167
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$-c-5yj5bmYw57cxpMnyXF_LUKNc;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$-c-5yj5bmYw57cxpMnyXF_LUKNc;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mViewAsListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 174
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$RYwBrd8IIm3XW3TVz5ltG0uAmT8;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$RYwBrd8IIm3XW3TVz5ltG0uAmT8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 176
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$XJcEKzBsBxg6GvHv9_8Xz40DqbU;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$XJcEKzBsBxg6GvHv9_8Xz40DqbU;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMoveToSecureFolderDoneListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 184
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageEjectListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 206
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$cpWQR7ASk6wEdNbdeT-Jc5Y7L3s;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$cpWQR7ASk6wEdNbdeT-Jc5Y7L3s;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mAddObserverListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 251
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$3;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRecentHandler:Landroid/os/Handler;

    .line 294
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$4;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    .line 303
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$5;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mObserverHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mCurRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->updateRecentItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->startObserver(Ljava/lang/String;)V

    return-void
.end method

.method private addListener()V
    .locals 3

    .line 114
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageChangeListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 116
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageEjectListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 117
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 118
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mShareItemChosenListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 119
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mViewAsListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 120
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 121
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 122
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mCachedFilesChanged:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 123
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MOVE_TO_SECURE_FOLDER_DONE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMoveToSecureFolderDoneListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 124
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->ADD_OBSERVER:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mAddObserverListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private removeObserver(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->stop()V

    :cond_0
    return-void
.end method

.method private startObserver(Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startObserver() path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mLifeCycle:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    .line 85
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    :cond_0
    return-void
.end method

.method private updateRecentItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V
    .locals 1

    .line 235
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(ZI)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 59
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mLifeCycle:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isDestinationFolder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addObserver() ] Encoded path = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mObserverHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "operation is running - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public changeObserver(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p1

    .line 72
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isDestinationFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeObserver() ] Encoded path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->changeObserver(Ljava/lang/String;Z)V

    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operation is running - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public controlLoading(ZIZ)I
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz p3, :cond_1

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public create(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->addObserver(ZI)V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->addListener()V

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mCurRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mLifeCycle:Z

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->removeObserver(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mSubObserverForExternalChange:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->removeObserver(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->removeListener()V

    return-void
.end method

.method public synthetic lambda$new$0$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refreshIfOnLocalTrash()V

    const-string p1, "domainType"

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "usb mounted - domainType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  pageType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "usb mounted - update indicator"

    .line 147
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/storage/extSdCard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->leavePageWithEnter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$1$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refreshIfOnAnalyzeStorageCachedFiles()V

    return-void
.end method

.method public synthetic lambda$new$2$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->updateBottomDetail()V

    return-void
.end method

.method public synthetic lambda$new$3$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "strCommand"

    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "strCommand"

    .line 168
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->updateBottomDetail()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$5$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 p1, 0x1

    const/16 p2, 0xc8

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    return-void
.end method

.method public synthetic lambda$new$6$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p2, :cond_0

    const-string p1, "mMoveToSecureFolderDoneListener"

    .line 178
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$9$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "fileUri"

    .line 207
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive() ] path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mSubObserverForExternalChange:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$QEeivJq5C9Bdh6S8XR5l_8RkrXE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$QEeivJq5C9Bdh6S8XR5l_8RkrXE;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$UcO0MLfG25vnuFJ1z_0wHYS-6QE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListObserverListenerHandler$UcO0MLfG25vnuFJ1z_0wHYS-6QE;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)V

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mSubObserverForExternalChange:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public synthetic lambda$null$7$FileListObserverListenerHandler(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V
    .locals 1

    const-string v0, "Add Observer Listener - previous sub observer stop"

    .line 210
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->stop()V

    return-void
.end method

.method public synthetic lambda$null$8$FileListObserverListenerHandler(I)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->loadData(Z)V

    return-void
.end method

.method public onContentChanged(I)V
    .locals 4

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onContentChanged() ] type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , this : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRefreshHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/16 v1, 0x3e8

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    .line 287
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->updateRepository(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 289
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->updateRecentItem(ZIZ)V

    :cond_2
    return-void
.end method

.method public removeListener()V
    .locals 3

    .line 128
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageChangeListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 130
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mStorageEjectListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 131
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 132
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mShareItemChosenListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 133
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mViewAsListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 134
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 135
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mTimeSetBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 136
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mCachedFilesChanged:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 137
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MOVE_TO_SECURE_FOLDER_DONE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mMoveToSecureFolderDoneListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 138
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->ADD_OBSERVER:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mAddObserverListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->removeObserver(Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    return-void
.end method

.method public updateRecentItem(ZIZ)V
    .locals 2

    const-string p1, "updateRecentItem"

    .line 218
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_1

    .line 222
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;-><init>()V

    .line 224
    iput p2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;->mDelayTime:I

    .line 225
    iput-boolean p3, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;->mIsUpdateByObserver:Z

    .line 226
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRecentHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRecentHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 228
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->mRecentHandler:Landroid/os/Handler;

    int-to-long p1, p2

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
