.class public abstract Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;
.super Landroid/os/Binder;
.source "IInputMethodInfoChangeListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onInputInfoChanged:I = 0x1

.field static final TRANSACTION_onKeyboardClosed:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    .locals 1

    .line 190
    sget-object v0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :pswitch_0
    const-string v0, "onKeyboardClosed"

    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "onInputInfoChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 180
    sget-object v0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    if-nez v0, :cond_1

    .line 183
    if-eqz p0, :cond_0

    .line 184
    sput-object p0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    .line 185
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    const-string v0, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 105
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->onKeyboardClosed()V

    .line 107
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v2

    .line 94
    .local v2, "_arg0":Lcom/android/internal/view/IInputContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    sget-object v3, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .local v3, "_arg1":Landroid/view/inputmethod/EditorInfo;
    goto :goto_0

    .line 98
    .end local v3    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    :cond_0
    const/4 v3, 0x0

    .line 100
    .restart local v3    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->onInputInfoChanged(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;)V

    .line 101
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
