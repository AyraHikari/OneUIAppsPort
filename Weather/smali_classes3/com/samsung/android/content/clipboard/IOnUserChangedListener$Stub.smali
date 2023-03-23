.class public abstract Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub;
.super Landroid/os/Binder;
.source "IOnUserChangedListener.java"

# interfaces
.implements Lcom/samsung/android/content/clipboard/IOnUserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/IOnUserChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onUserChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "com.samsung.android.content.clipboard.IOnUserChangedListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/clipboard/IOnUserChangedListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "com.samsung.android.content.clipboard.IOnUserChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnUserChangedListener;
    .locals 1

    .line 147
    sget-object v0, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "onUserChanged"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/samsung/android/content/clipboard/IOnUserChangedListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    .line 137
    sget-object v0, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    if-nez v0, :cond_1

    .line 140
    if-eqz p0, :cond_0

    .line 141
    sput-object p0, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnUserChangedListener;

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 64
    invoke-static {p1}, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const-string v0, "com.samsung.android.content.clipboard.IOnUserChangedListener"

    .line 69
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 73
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v1

    .line 81
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/clipboard/IOnUserChangedListener$Stub;->onUserChanged(I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
