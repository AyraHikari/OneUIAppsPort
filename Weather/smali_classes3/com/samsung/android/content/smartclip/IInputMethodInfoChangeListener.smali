.class public interface abstract Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
.super Ljava/lang/Object;
.source "IInputMethodInfoChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;,
        Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.content.smartclip.IInputMethodInfoChangeListener"


# virtual methods
.method public abstract onInputInfoChanged(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onKeyboardClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
