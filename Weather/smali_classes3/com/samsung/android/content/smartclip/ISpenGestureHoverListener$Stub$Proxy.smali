.class Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISpenGestureHoverListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 155
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 222
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 229
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v1
.end method

.method public onHoverEnter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 170
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverEnter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 178
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    throw v1
.end method

.method public onHoverExit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 185
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 195
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v1
.end method

.method public onHoverExitTowardBack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverExitTowardBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 212
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw v1
.end method

.method public onHoverStay(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 236
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 240
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 241
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverStay(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    return-void

    .line 248
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    throw v1
.end method
