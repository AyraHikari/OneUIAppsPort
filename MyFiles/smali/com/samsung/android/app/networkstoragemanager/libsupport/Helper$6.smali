.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$6;
.super Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$6;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JILandroid/os/Bundle;)V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$6;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$900(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1000(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;ILandroid/os/Bundle;)V

    return-void
.end method
