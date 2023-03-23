.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->start(Landroid/content/Context;Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;)V
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

    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    invoke-interface {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
