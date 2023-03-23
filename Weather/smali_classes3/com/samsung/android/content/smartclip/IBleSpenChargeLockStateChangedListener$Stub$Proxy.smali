.class Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBleSpenChargeLockStateChangedListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "com.samsung.android.content.smartclip.IBleSpenChargeLockStateChangedListener"

    return-object v0
.end method

.method public onChanged(Z)V
    .locals 4
    .param p1, "isLocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.IBleSpenChargeLockStateChangedListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 117
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 118
    invoke-static {}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    invoke-static {}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;->onChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-void

    .line 125
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw v1
.end method
