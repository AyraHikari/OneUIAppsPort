.class public Lx1/e;
.super Ljava/lang/Object;
.source "SneakyThrow.java"


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lx1/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    throw p0
.end method
