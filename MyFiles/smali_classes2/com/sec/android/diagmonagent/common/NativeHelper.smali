.class public Lcom/sec/android/diagmonagent/common/NativeHelper;
.super Ljava/lang/Object;
.source "NativeHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagMonKey"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getRandomId()[C
.end method
