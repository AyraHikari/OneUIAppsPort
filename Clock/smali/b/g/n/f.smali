.class public Lb/g/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/n/f$c;,
        Lb/g/n/f$a;,
        Lb/g/n/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lb/g/n/d;IZILandroid/os/Handler;Lb/g/n/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lb/g/n/a;

    invoke-direct {v0, p6, p5}, Lb/g/n/a;-><init>(Lb/g/n/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lb/g/n/e;->e(Landroid/content/Context;Lb/g/n/d;Lb/g/n/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lb/g/n/e;->d(Landroid/content/Context;Lb/g/n/d;ILjava/util/concurrent/Executor;Lb/g/n/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
