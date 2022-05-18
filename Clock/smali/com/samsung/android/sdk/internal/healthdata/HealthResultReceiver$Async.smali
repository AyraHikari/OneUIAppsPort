.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$a;,
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;
    }
.end annotation


# instance fields
.field private b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

.field private c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

.field private d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

.field private final e:I

.field private final f:I

.field private g:Landroid/content/Intent;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e:I

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V

    .line 6
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->f:I

    .line 11
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->a(I)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 12
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;->setCallback(ILcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    return-object p1
.end method

.method private e(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    const-string v1, "type"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "parcel"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;->onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    :cond_1
    const-string v0, "PERMISSION_RESULT_COUNT"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-direct {v0, p2, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;-><init>(Landroid/os/Bundle;I)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;->onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;->onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;->onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;->cancel(I)V

    :cond_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public isSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCancelResult(I)V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">(",
            "Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->b:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$a;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$a;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
