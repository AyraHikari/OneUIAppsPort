.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceConnectionHelper"
.end annotation


# instance fields
.field public mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

.field public mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

.field final synthetic this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1100(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected() ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 350
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1202(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    .line 352
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->registerResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z

    .line 353
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->registerProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z

    .line 354
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

    invoke-interface {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 358
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 360
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mOnStartListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1100(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onServiceDisconnected() ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1300(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->unregisterResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z

    .line 370
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1200(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1400(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->unregisterProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 375
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->mConnectionListener:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionListener;->onDisconnected()V

    .line 378
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$ServiceConnectionHelper;->this$0:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    invoke-static {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->access$1500(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;)V

    return-void
.end method
