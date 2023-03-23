.class public abstract Le0/f$f;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/f$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Le0/f$f;->f(I)V

    return-void
.end method

.method public static synthetic b(Le0/f$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/f$f;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method private synthetic f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/f$f;->h(I)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/f$f;->i(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "reason",
            "handler"
        }
    .end annotation

    invoke-static {p2}, Le0/f$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Le0/g;

    invoke-direct {v0, p0, p1}, Le0/g;-><init>(Le0/f$f;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "typeface",
            "handler"
        }
    .end annotation

    invoke-static {p2}, Le0/f$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Le0/h;

    invoke-direct {v0, p0, p1}, Le0/h;-><init>(Le0/f$f;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation
.end method
