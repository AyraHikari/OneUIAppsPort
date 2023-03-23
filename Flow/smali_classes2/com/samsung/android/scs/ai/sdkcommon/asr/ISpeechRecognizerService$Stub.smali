.class public abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;
.super Landroid/os/Binder;
.source "ISpeechRecognizerService.java"

# interfaces
.implements Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizerService"

.field static final TRANSACTION_create:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizerService"

    .line 26
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizerService"

    .line 37
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;
    .locals 1

    .line 137
    sget-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 131
    sput-object p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 128
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizerService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 62
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;->create(Landroid/os/Bundle;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    :cond_3
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0
.end method
