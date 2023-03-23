.class Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInputMethodInfoChangeListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 121
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    return-object v0
.end method

.method public onInputInfoChanged(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
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
    const-string v1, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/view/IInputContext;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 136
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/view/inputmethod/EditorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_2

    .line 145
    invoke-static {}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    invoke-static {}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->onInputInfoChanged(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-void

    .line 152
    .end local v1    # "_status":Z
    :cond_2
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

.method public onKeyboardClosed()V
    .locals 5
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
    const-string v1, "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 161
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->getDefaultImpl()Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->onKeyboardClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    return-void

    .line 169
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    nop

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    throw v1
.end method
