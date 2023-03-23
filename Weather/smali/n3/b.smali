.class public final Ln3/b;
.super Ljava/lang/RuntimeException;
.source "CallbackException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception thrown by non-Glide code"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
