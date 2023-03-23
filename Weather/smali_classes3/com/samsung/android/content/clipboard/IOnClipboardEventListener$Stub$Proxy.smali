.class Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOnClipboardEventListener.java"

# interfaces
.implements Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 121
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    return-object v0
.end method

.method public onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "data"    # Lcom/samsung/android/content/clipboard/data/SemClipData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 134
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 145
    invoke-static {}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    invoke-static {}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;->onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-void

    .line 152
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    nop

    .line 154
    return-void

    .line 152
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    throw v1
.end method

.method public onUpdateFilter(I)V
    .locals 5
    .param p1, "filter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 159
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.samsung.android.content.clipboard.IOnClipboardEventListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 162
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 163
    invoke-static {}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener;->onUpdateFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-void

    .line 170
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    nop

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw v1
.end method
