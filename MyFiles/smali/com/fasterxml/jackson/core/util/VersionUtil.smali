.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final throwInternal()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
