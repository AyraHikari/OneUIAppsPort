.class public final Lw3/a;
.super Ljava/lang/Object;
.source "DrawableDecoderCompat.java"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p0, p1, p2}, Lw3/a;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lw3/a;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lw3/a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lw3/a;->e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    throw p3

    :catch_1
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lw3/a;->a:Z

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    invoke-static {p1, p2, p3}, Lw3/a;->d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Le0/f;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lj/d;

    invoke-direct {v0, p0, p2}, Lj/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object p0, v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
