.class public abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;
.super Landroid/os/Binder;
.source "ISpeechRecognizer.java"

# interfaces
.implements Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

.field static final TRANSACTION_cancel:I = 0x3

.field static final TRANSACTION_prepare:I = 0x1

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_write:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 37
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 48
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
    .locals 1

    .line 249
    sget-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;)Z
    .locals 1

    .line 239
    sget-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 243
    sput-object p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 240
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 109
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->release()Z

    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 102
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->cancel()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 70
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 78
    :cond_6
    invoke-virtual {p0, v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->prepare(Landroid/os/Bundle;)Z

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
