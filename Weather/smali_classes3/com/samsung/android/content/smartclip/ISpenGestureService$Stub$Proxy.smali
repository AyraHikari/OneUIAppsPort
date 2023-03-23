.class Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISpenGestureService.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/ISpenGestureService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 858
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getBleSpenAddress()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1223
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1226
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1227
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1228
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1229
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1230
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenAddress()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    return-object v3

    .line 1233
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1237
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    nop

    .line 1240
    return-object v2

    .line 1237
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    throw v2
.end method

.method public getBleSpenCmfCode()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1266
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1269
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1270
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1271
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1272
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1273
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1273
    return-object v3

    .line 1276
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1280
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1282
    nop

    .line 1283
    return-object v2

    .line 1280
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1282
    throw v2
.end method

.method public getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1570
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1573
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1574
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1575
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1576
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1577
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1577
    return-object v3

    .line 1580
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1582
    sget-object v3, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/EditorInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/view/inputmethod/EditorInfo;
    goto :goto_0

    .line 1585
    .end local v3    # "_result":Landroid/view/inputmethod/EditorInfo;
    :cond_1
    const/4 v3, 0x0

    .line 1589
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/view/inputmethod/EditorInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    nop

    .line 1592
    return-object v3

    .line 1589
    .end local v3    # "_result":Landroid/view/inputmethod/EditorInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    throw v2
.end method

.method public getCurrentInputContext()Lcom/android/internal/view/IInputContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1597
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1600
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1601
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1602
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1603
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1604
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentInputContext()Lcom/android/internal/view/IInputContext;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1604
    return-object v3

    .line 1607
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1611
    .local v2, "_result":Lcom/android/internal/view/IInputContext;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1613
    nop

    .line 1614
    return-object v2

    .line 1611
    .end local v2    # "_result":Lcom/android/internal/view/IInputContext;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1613
    throw v2
.end method

.method public getCurrentMissingMethodFlags()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1619
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1622
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1623
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1624
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1625
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1626
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getCurrentMissingMethodFlags()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    return v3

    .line 1629
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1633
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1635
    nop

    .line 1636
    return v2

    .line 1633
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1635
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 865
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    return-object v0
.end method

.method public getScreenOffReason()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1456
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1459
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1460
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1461
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1462
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1463
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScreenOffReason()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1463
    return v3

    .line 1466
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1470
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    nop

    .line 1473
    return v2

    .line 1470
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    throw v2
.end method

.method public getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 959
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 962
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 963
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 964
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 971
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 972
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 973
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 974
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    return-object v3

    .line 977
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 979
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_1

    .line 982
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 986
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    nop

    .line 989
    return-object v3

    .line 986
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    throw v2
.end method

.method public getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "viewHash"    # I
    .param p3, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 994
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 997
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 998
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 999
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1007
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1008
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1009
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1010
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1010
    return-object v3

    .line 1013
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1015
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_1

    .line 1018
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 1022
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    nop

    .line 1025
    return-object v3

    .line 1022
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    throw v2
.end method

.method public getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "skipWindowToken"    # Landroid/os/IBinder;
    .param p3, "extractionMode"    # I
    .param p4, "windowTargetingType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 870
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 873
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 874
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 875
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 882
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    iget-object v4, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 885
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 886
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 887
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 887
    return-object v3

    .line 890
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 892
    sget-object v3, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    goto :goto_1

    .line 895
    .end local v3    # "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    :cond_2
    const/4 v3, 0x0

    .line 899
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 901
    nop

    .line 902
    return-object v3

    .line 899
    .end local v3    # "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 901
    throw v2
.end method

.method public injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V
    .locals 10
    .param p1, "targetX"    # I
    .param p2, "targetY"    # I
    .param p3, "inputEvents"    # [Landroid/view/InputEvent;
    .param p4, "waitUntilConsume"    # Z
    .param p5, "skipWindowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 934
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 936
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 940
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 942
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 943
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 944
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 945
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v4

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    return-void

    .line 949
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    nop

    .line 955
    return-void

    .line 952
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    throw v2
.end method

.method public isSpenInserted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1179
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1182
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1183
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1184
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1185
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1186
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSpenInserted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1186
    return v3

    .line 1189
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1193
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1195
    nop

    .line 1196
    return v2

    .line 1193
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1195
    throw v2
.end method

.method public isSupportBleSpen()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1201
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1204
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1205
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1206
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1207
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1208
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->isSupportBleSpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1208
    return v3

    .line 1211
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1215
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1217
    nop

    .line 1218
    return v2

    .line 1215
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1217
    throw v2
.end method

.method public notifyAirGesture(Ljava/lang/String;)V
    .locals 5
    .param p1, "gesture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1435
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1437
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1439
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1440
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1441
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1442
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyAirGesture(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1443
    return-void

    .line 1446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    nop

    .line 1452
    return-void

    .line 1449
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    throw v2
.end method

.method public notifyBleSpenChargeLockState(Z)V
    .locals 5
    .param p1, "isLocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1330
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1332
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1333
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1335
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1336
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1337
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyBleSpenChargeLockState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1338
    return-void

    .line 1341
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1346
    nop

    .line 1347
    return-void

    .line 1344
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1346
    throw v2
.end method

.method public notifyKeyboardClosed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1641
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1643
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1644
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1645
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1646
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1647
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->notifyKeyboardClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1648
    return-void

    .line 1651
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1654
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1656
    nop

    .line 1657
    return-void

    .line 1654
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1656
    throw v2
.end method

.method public registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1393
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1395
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IAirGestureListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1397
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1398
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1399
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1400
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1401
    return-void

    .line 1404
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1407
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    nop

    .line 1410
    return-void

    .line 1407
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    throw v2
.end method

.method public registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 5
    .param p1, "listner"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1351
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1353
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1354
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1355
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1356
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1357
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1358
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    return-void

    .line 1362
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1365
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1367
    nop

    .line 1368
    return-void

    .line 1365
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1367
    throw v2
.end method

.method public registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1074
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1076
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1077
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1078
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1079
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1080
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1081
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    return-void

    .line 1085
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    nop

    .line 1091
    return-void

    .line 1088
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    throw v2
.end method

.method public registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1499
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1501
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1502
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1503
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1504
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1505
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1506
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1507
    return-void

    .line 1510
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1513
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1515
    nop

    .line 1516
    return-void

    .line 1513
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1515
    throw v2
.end method

.method public resetPenAttachSound(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1768
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1770
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1772
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1773
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1774
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1775
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenAttachSound(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1776
    return-void

    .line 1779
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    nop

    .line 1785
    return-void

    .line 1782
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    throw v2
.end method

.method public resetPenDetachSound(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1811
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1813
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1814
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1815
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1816
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1817
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1818
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenDetachSound(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    return-void

    .line 1822
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1825
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1827
    nop

    .line 1828
    return-void

    .line 1825
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1827
    throw v2
.end method

.method public resetPenHoverIcon(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1725
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1727
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1729
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1730
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1731
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1732
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->resetPenHoverIcon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1733
    return-void

    .line 1736
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1739
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1741
    nop

    .line 1742
    return-void

    .line 1739
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1741
    throw v2
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1660
    move-object/from16 v9, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1661
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1664
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1665
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1666
    move/from16 v13, p2

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1667
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1668
    if-eqz v9, :cond_1

    .line 1669
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1670
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1673
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1675
    :goto_1
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1676
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1677
    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1678
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x23

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1679
    .local v0, "_status":Z
    if-nez v0, :cond_3

    .line 1680
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1681
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1693
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1694
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1681
    return-object v1

    .line 1684
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 1685
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1686
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v1, "_result":Landroid/graphics/Bitmap;
    goto :goto_3

    .line 1689
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :cond_4
    const/4 v1, 0x0

    .line 1693
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/graphics/Bitmap;
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1694
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1695
    nop

    .line 1696
    return-object v1

    .line 1693
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    :goto_4
    move/from16 v13, p2

    :goto_5
    move/from16 v14, p5

    :goto_6
    move/from16 v15, p6

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1694
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1695
    throw v0
.end method

.method public sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    .locals 5
    .param p1, "result"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 907
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 909
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 910
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 911
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 918
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 919
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 920
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 921
    return-void

    .line 924
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 929
    nop

    .line 930
    return-void

    .line 927
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 929
    throw v2
.end method

.method public setBleSpenAddress(Ljava/lang/String;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1245
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1247
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1249
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1250
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1251
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1252
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenAddress(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1253
    return-void

    .line 1256
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1261
    nop

    .line 1262
    return-void

    .line 1259
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1261
    throw v2
.end method

.method public setBleSpenCmfCode(Ljava/lang/String;)V
    .locals 5
    .param p1, "cmfCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1288
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1290
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1292
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1293
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1294
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1295
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setBleSpenCmfCode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1296
    return-void

    .line 1299
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1302
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1304
    nop

    .line 1305
    return-void

    .line 1302
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1304
    throw v2
.end method

.method public setCurrentInputInfo(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 5
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "missingMethodFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1541
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1543
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1544
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/view/IInputContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1545
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1546
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    invoke-virtual {p2, v0, v2}, Landroid/view/inputmethod/EditorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1550
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1553
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1554
    .local v2, "_status":Z
    if-nez v2, :cond_2

    .line 1555
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1556
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setCurrentInputInfo(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1557
    return-void

    .line 1560
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1563
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1565
    nop

    .line 1566
    return-void

    .line 1563
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1565
    throw v2
.end method

.method public setHoverStayDetectEnabled(Z)V
    .locals 5
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1030
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1032
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1033
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1035
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1036
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1037
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayDetectEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1038
    return-void

    .line 1041
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1046
    nop

    .line 1047
    return-void

    .line 1044
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1046
    throw v2
.end method

.method public setHoverStayValues(III)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "hoverTime"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1051
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1053
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1058
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1059
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1060
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setHoverStayValues(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1061
    return-void

    .line 1064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1069
    nop

    .line 1070
    return-void

    .line 1067
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1069
    throw v2
.end method

.method public setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1746
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1748
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1751
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1752
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1753
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1754
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1755
    return-void

    .line 1758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1761
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1763
    nop

    .line 1764
    return-void

    .line 1761
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1763
    throw v2
.end method

.method public setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1789
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1791
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1793
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1794
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1795
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1796
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1797
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1798
    return-void

    .line 1801
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1804
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1806
    nop

    .line 1807
    return-void

    .line 1804
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1806
    throw v2
.end method

.method public setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "hotspotX"    # F
    .param p4, "hotspotY"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1701
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1703
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1706
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1707
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1708
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1709
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1710
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1711
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1712
    return-void

    .line 1715
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1718
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1720
    nop

    .line 1721
    return-void

    .line 1718
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1720
    throw v2
.end method

.method public setScreenOffReason(I)V
    .locals 5
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1478
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1480
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1483
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1484
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1485
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setScreenOffReason(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    return-void

    .line 1489
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1492
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1494
    nop

    .line 1495
    return-void

    .line 1492
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1494
    throw v2
.end method

.method public setSpenInsertionState(Z)V
    .locals 5
    .param p1, "isInserted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1158
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1160
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1161
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1162
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1163
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1164
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1165
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenInsertionState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1166
    return-void

    .line 1169
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1174
    nop

    .line 1175
    return-void

    .line 1172
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1174
    throw v2
.end method

.method public setSpenPowerSavingModeEnabled(Z)V
    .locals 5
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1116
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1118
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1119
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1121
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1122
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1123
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->setSpenPowerSavingModeEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1124
    return-void

    .line 1127
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1132
    nop

    .line 1133
    return-void

    .line 1130
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1132
    throw v2
.end method

.method public showTouchPointer(Z)V
    .locals 5
    .param p1, "isShow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1137
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1139
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1140
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1142
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1143
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1144
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->showTouchPointer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1145
    return-void

    .line 1148
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1153
    nop

    .line 1154
    return-void

    .line 1151
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1153
    throw v2
.end method

.method public unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IAirGestureListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1414
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1416
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1417
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IAirGestureListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1418
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1419
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1420
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1421
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    return-void

    .line 1425
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1428
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    nop

    .line 1431
    return-void

    .line 1428
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    throw v2
.end method

.method public unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 5
    .param p1, "listner"    # Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1374
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1376
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1377
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1378
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1379
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1380
    return-void

    .line 1383
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1388
    nop

    .line 1389
    return-void

    .line 1386
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1388
    throw v2
.end method

.method public unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1095
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1097
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1098
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1099
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1100
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1101
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1102
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1103
    return-void

    .line 1106
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1111
    nop

    .line 1112
    return-void

    .line 1109
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1111
    throw v2
.end method

.method public unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1520
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1522
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1523
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1524
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1525
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 1526
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1527
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1528
    return-void

    .line 1531
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1534
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1536
    nop

    .line 1537
    return-void

    .line 1534
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1536
    throw v2
.end method

.method public writeBleSpenCommand(Ljava/lang/String;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1309
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1311
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1313
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1314
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1315
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1316
    invoke-static {}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService;->writeBleSpenCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1317
    return-void

    .line 1320
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    nop

    .line 1326
    return-void

    .line 1323
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    throw v2
.end method
