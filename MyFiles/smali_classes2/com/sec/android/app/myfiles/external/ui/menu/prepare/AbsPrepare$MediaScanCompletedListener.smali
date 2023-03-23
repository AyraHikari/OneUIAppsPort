.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;
.super Ljava/lang/Object;
.source "AbsPrepare.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MediaScanCompletedListener"
.end annotation


# instance fields
.field private final mLastFilePath:Ljava/lang/String;

.field private final mNeedRefresh:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;ZLjava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mNeedRefresh:Z

    .line 233
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mLastFilePath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onScanCompleted$0$AbsPrepare$MediaScanCompletedListener()V
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onRefresh(Z)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanCompleted() ] MediaScan on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been completed. needRefresh : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mNeedRefresh:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mNeedRefresh:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mLastFilePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;->mLastFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanCompleted() ] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is the last scanned file. So, we refresh current page."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$MediaScanCompletedListener$EOXeKC_LCAlV7IzyyM206QKD-0I;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$AbsPrepare$MediaScanCompletedListener$EOXeKC_LCAlV7IzyyM206QKD-0I;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare$MediaScanCompletedListener;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
