.class public Lf0/h;
.super Lf0/i;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/i;-><init>()V

    return-void
.end method

.method public static g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Le0/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "familyEntry",
            "resources",
            "style"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Le0/d$c;->a()[Le0/d$d;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v4}, Le0/d$d;->b()I

    move-result v6

    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    invoke-virtual {v4}, Le0/d$d;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Le0/d$d;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Le0/d$d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Le0/d$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    .line 8
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object p1

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    .line 11
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 12
    invoke-virtual {p0, p2, p4}, Lf0/h;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ll0/g$b;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cancellationSignal",
            "fonts",
            "style"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v5}, Ll0/g$b;->d()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {p1, v6, v7, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz v6, :cond_3

    .line 4
    :goto_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 5
    :cond_0
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    invoke-virtual {v5}, Ll0/g$b;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Ll0/g$b;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Ll0/g$b;->c()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_2

    .line 10
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v0

    .line 13
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 15
    invoke-virtual {p0, p1, p4}, Lf0/h;->f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resources",
            "id",
            "path",
            "style"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e([Ll0/g$b;I)Ll0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fonts",
            "style"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "family",
            "style"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    .line 2
    :goto_1
    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lf0/h;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lf0/h;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p2, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p2
.end method
