.class public Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;
.super Ljava/lang/Object;
.source "MediaScannerWrapper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;
    }
.end annotation


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

.field private mListener:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;

.field private mScanner:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mListener:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    const-string v0, "Transfer start media scan"

    .line 55
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mScanner:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://0@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mListener:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scan completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mListener:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;->onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mScanner:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mScanner:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;)V

    return-void
.end method

.method public startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start scan : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mListener:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Ljava/lang/String;)V

    return-void
.end method

.method public startScan(Ljava/lang/String;)V
    .locals 1

    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mFilePath:Ljava/lang/String;

    .line 38
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->mScanner:Landroid/media/MediaScannerConnection;

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
