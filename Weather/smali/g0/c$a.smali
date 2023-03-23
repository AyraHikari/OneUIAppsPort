.class public Lg0/c$a;
.super Ljava/lang/Object;
.source "IconCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lg0/c$a;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lg0/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 4
    iput-object p0, v0, Lg0/c;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lg0/c$a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lg0/c;->b(Landroid/net/Uri;)Lg0/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lg0/c$a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lg0/c;->d(Landroid/net/Uri;)Lg0/c;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, Lg0/c$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg0/c$a;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lg0/c;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    invoke-static {p0}, Lg0/c$c;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    invoke-static {p0}, Lg0/c$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    invoke-static {p0}, Lg0/c$c;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    invoke-static {p0}, Lg0/c$c;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lg0/c;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconCompat",
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg0/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg0/c;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lg0/c$d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lg0/c;->k(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lg0/c$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot load adaptive icon from uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lg0/c;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lg0/c;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lg0/c$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Lg0/c;->e:I

    iget v1, p0, Lg0/c;->f:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lg0/c;->h()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lg0/c;->e:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lg0/c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 18
    :cond_3
    iget-object p0, p0, Lg0/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Lg0/c;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_4

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_4
    return-object p1

    .line 20
    :pswitch_7
    iget-object p0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
