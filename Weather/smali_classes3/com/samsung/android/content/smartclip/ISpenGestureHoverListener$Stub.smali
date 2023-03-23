.class public abstract Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;
.super Landroid/os/Binder;
.source "ISpenGestureHoverListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onBackPressed:I = 0x4

.field static final TRANSACTION_onHoverEnter:I = 0x1

.field static final TRANSACTION_onHoverExit:I = 0x2

.field static final TRANSACTION_onHoverExitTowardBack:I = 0x3

.field static final TRANSACTION_onHoverStay:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    .locals 1

    .line 272
    sget-object v0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "onHoverStay"

    return-object v0

    .line 79
    :pswitch_1
    const-string v0, "onBackPressed"

    return-object v0

    .line 75
    :pswitch_2
    const-string v0, "onHoverExitTowardBack"

    return-object v0

    .line 71
    :pswitch_3
    const-string v0, "onHoverExit"

    return-object v0

    .line 67
    :pswitch_4
    const-string v0, "onHoverEnter"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 262
    sget-object v0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    if-nez v0, :cond_1

    .line 265
    if-eqz p0, :cond_0

    .line 266
    sput-object p0, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    .line 267
    const/4 v0, 0x1

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 94
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureHoverListener"

    .line 99
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 107
    packed-switch p1, :pswitch_data_1

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 103
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v1

    .line 135
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 139
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 140
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->onHoverStay(II)V

    .line 141
    return v1

    .line 129
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->onBackPressed()V

    .line 131
    return v1

    .line 123
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->onHoverExitTowardBack()V

    .line 125
    return v1

    .line 117
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->onHoverExit()V

    .line 119
    return v1

    .line 111
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->onHoverEnter()V

    .line 113
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
