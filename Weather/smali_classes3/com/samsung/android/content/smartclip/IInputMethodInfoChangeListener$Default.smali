.class public Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Default;
.super Ljava/lang/Object;
.source "IInputMethodInfoChangeListener.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInputInfoChanged(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
