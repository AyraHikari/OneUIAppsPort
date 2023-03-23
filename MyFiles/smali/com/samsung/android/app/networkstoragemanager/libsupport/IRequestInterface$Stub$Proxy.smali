.class Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRequestInterface.java"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public asyncRequest(JLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 352
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 353
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->asyncRequest(JLjava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw p0
.end method

.method public cancel(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 367
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 369
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 370
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 371
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->cancel(J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 373
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    .line 377
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    throw p0
.end method

.method public registerProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 263
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 264
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 265
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->registerProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 267
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    .line 271
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p0

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw p0
.end method

.method public registerResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 222
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 223
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->registerResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 225
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    move v2, v3

    .line 229
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    throw p0
.end method

.method public syncRequest(JLjava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 305
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 317
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 318
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->syncRequest(JLjava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 320
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    .line 322
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 329
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    throw p0
.end method

.method public unregisterProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 282
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 284
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 285
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 286
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->unregisterProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 288
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    .line 292
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p0

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    throw p0
.end method

.method public unregisterResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 242
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 243
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;->getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;->unregisterResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 246
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    .line 250
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p0

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    throw p0
.end method
