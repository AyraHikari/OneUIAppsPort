.class final Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;
.super Ljava/lang/Object;
.source "NetworkStorageRequestWrapper.java"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getResultCallback(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;

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

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;->onError(IILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;->val$callback:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;->onSuccess(ILandroid/os/Bundle;)V

    return-void
.end method
