.class final Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;
.super Ljava/lang/Object;
.source "NetworkStorageStringUtils.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->loadStrings(Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(JLcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;->val$start:J

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t load string from plugin:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkStorageStringUtils"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;->onLoadFinished(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "string from plugin loaded:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;->val$start:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkStorageStringUtils"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isSuccess"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->access$000()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$1;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;->onLoadFinished(Z)V

    :cond_1
    return-void
.end method
