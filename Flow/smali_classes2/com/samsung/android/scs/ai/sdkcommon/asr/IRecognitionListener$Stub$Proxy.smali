.class Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecognitionListener.java"

# interfaces
.implements Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"

    return-object v0
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 182
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;->onPartialResults(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw p1
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;->onResults(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw p1
.end method
