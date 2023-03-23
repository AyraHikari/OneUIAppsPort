.class public Ll0/g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/g$c;,
        Ll0/g$a;,
        Ll0/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ll0/e;IZILandroid/os/Handler;Ll0/g$c;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "request",
            "style",
            "isBlockingFetch",
            "timeout",
            "handler",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    invoke-direct {v0, p6, p5}, Ll0/a;-><init>(Ll0/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Ll0/f;->e(Landroid/content/Context;Ll0/e;Ll0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ll0/f;->d(Landroid/content/Context;Ll0/e;ILjava/util/concurrent/Executor;Ll0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
