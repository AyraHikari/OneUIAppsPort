.class public Lcom/samsung/android/flowkeyboard/FlowKeyboardManager;
.super Ljava/lang/Object;
.source "FlowKeyboardManager.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "flowkeyboard"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeNativeInputDevice()V
.end method

.method public static native openNativeInputDevice()V
.end method

.method public static native sendNativeKey(II)V
.end method
