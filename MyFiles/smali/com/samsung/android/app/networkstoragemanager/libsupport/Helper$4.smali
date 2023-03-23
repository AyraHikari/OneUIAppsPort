.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyProgress(Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

.field final synthetic val$progress:Landroid/os/Bundle;

.field final synthetic val$reqCode:I


# direct methods
.method constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 309
    iput-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    iput p3, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$reqCode:I

    iput-object p4, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$progress:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    iget v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$reqCode:I

    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$4;->val$progress:Landroid/os/Bundle;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;->onProgress(ILandroid/os/Bundle;)V

    return-void
.end method
