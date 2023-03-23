.class final Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;
.super Ljava/lang/Object;
.source "NetworkStorageRequestWrapper.java"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->start(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapperListener:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;->val$wrapperListener:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;->val$wrapperListener:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;->onFailure()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;->val$wrapperListener:Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;->onSuccess()V

    return-void
.end method
