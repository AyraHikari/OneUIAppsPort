.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;
.super Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;
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

    .line 318
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JIILandroid/os/Bundle;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$800(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;IILandroid/os/Bundle;)V

    .line 329
    iget-object p3, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$600(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V

    .line 330
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$700(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V

    return-void
.end method

.method public onSuccess(JILandroid/os/Bundle;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$500(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;ILandroid/os/Bundle;)V

    .line 322
    iget-object p3, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$600(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V

    .line 323
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$5;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$700(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;J)V

    return-void
.end method
