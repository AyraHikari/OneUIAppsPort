.class public Lg0/c;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "IconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c$a;,
        Lg0/c$d;,
        Lg0/c$b;,
        Lg0/c$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lg0/c;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg0/c;->c:[B

    .line 3
    iput-object v0, p0, Lg0/c;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg0/c;->e:I

    .line 5
    iput v1, p0, Lg0/c;->f:I

    .line 6
    iput-object v0, p0, Lg0/c;->g:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v1, Lg0/c;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lg0/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-object v0, p0, Lg0/c;->i:Ljava/lang/String;

    .line 9
    iput p1, p0, Lg0/c;->a:I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Icon;)Lg0/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    invoke-static {p0}, Lg0/c$a;->a(Ljava/lang/Object;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lg0/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/c;->c(Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 3
    iput-object p0, v0, Lg0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Lg0/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/c;->e(Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 3
    iput-object p0, v0, Lg0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;Ljava/lang/String;I)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "pkg",
            "resId"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln0/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lg0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    .line 3
    iput p2, v0, Lg0/c;->e:I

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lg0/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    iput-object p1, v0, Lg0/c;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object p1, v0, Lg0/c;->j:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lg0/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lg0/c$a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lg0/c;->e:I

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg0/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lg0/c$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lg0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg0/c;->j:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lg0/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lg0/c$a;->d(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Lg0/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lg0/c$a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getUri() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/c;->j()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "IconCompat"

    if-nez v2, :cond_1

    const-string v2, "file"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load image from path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load image from URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg0/c;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/c$a;->g(Lg0/c;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method
