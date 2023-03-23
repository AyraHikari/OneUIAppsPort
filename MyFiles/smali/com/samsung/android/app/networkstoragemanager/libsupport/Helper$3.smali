.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->notifyError(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$extra:Landroid/os/Bundle;

.field final synthetic val$reqCode:I


# direct methods
.method constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V
    .locals 0

    .line 298
    iput-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    iput p3, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$errorCode:I

    iput p4, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$reqCode:I

    iput-object p5, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$extra:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$callback:Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    iget v1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$errorCode:I

    iget v2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$reqCode:I

    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$3;->val$extra:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;->onError(IILandroid/os/Bundle;)V

    return-void
.end method
