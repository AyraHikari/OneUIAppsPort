.class final Lcom/bumptech/glide/load/engine/CallbackException;
.super Ljava/lang/RuntimeException;
.source "CallbackException.java"


# static fields
.field private static final serialVersionUID:J = -0x688320bbc28bbb6bL


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception thrown by non-Glide code"

    .line 13
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
