.class public abstract Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;
.super Landroid/os/Binder;
.source "IOnClipboardEventListener.java"

# interfaces
.implements Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onClipboardEvent:I = 0x1

.field static final TRANSACTION_onUpdateFilter:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;
    .locals 1

    .line 191
    sget-object v0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 60
    :pswitch_0
    const-string v0, "onUpdateFilter"

    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "onClipboardEvent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    .line 181
    sget-object v0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    if-nez v0, :cond_1

    .line 184
    if-eqz p0, :cond_0

    .line 185
    sput-object p0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    .line 186
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 71
    invoke-static {p1}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    const-string v0, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    .line 76
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v1

    .line 103
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->onUpdateFilter(I)V

    .line 107
    return v1

    .line 88
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 92
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    sget-object v3, Lcom/samsung/android/content/clipboard/data/SemClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/clipboard/data/SemClipData;

    .local v3, "_arg1":Lcom/samsung/android/content/clipboard/data/SemClipData;
    goto :goto_0

    .line 96
    .end local v3    # "_arg1":Lcom/samsung/android/content/clipboard/data/SemClipData;
    :cond_0
    const/4 v3, 0x0

    .line 98
    .restart local v3    # "_arg1":Lcom/samsung/android/content/clipboard/data/SemClipData;
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V

    .line 99
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
