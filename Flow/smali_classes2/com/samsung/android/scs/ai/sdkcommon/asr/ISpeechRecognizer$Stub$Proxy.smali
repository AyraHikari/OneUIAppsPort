.class Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISpeechRecognizer.java"

# interfaces
.implements Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    return-object v0
.end method

.method public prepare(Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 151
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 152
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 154
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 158
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    throw p1
.end method

.method public release()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->release()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 220
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 224
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw v2
.end method

.method public write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.scs.ai.sdkcommon.asr.ISpeechRecognizer"

    .line 169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 177
    invoke-interface {p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    iget-object v4, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 179
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 180
    invoke-static {}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;->getDefaultImpl()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 182
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    throw p1
.end method
