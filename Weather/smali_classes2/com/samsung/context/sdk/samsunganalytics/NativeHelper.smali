.class public Lcom/samsung/context/sdk/samsunganalytics/NativeHelper;
.super Ljava/lang/Object;
.source "NativeHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagMonKey"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getSALTKey()[C
.end method
