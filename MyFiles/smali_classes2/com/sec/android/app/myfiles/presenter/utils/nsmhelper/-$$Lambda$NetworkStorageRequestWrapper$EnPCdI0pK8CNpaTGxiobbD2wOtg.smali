.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/-$$Lambda$NetworkStorageRequestWrapper$EnPCdI0pK8CNpaTGxiobbD2wOtg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/-$$Lambda$NetworkStorageRequestWrapper$EnPCdI0pK8CNpaTGxiobbD2wOtg;->f$0:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final onProgress(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/-$$Lambda$NetworkStorageRequestWrapper$EnPCdI0pK8CNpaTGxiobbD2wOtg;->f$0:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->lambda$syncRequest$0(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;ILandroid/os/Bundle;)V

    return-void
.end method
