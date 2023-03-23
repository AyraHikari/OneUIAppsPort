.class public final Lq3/b;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method
