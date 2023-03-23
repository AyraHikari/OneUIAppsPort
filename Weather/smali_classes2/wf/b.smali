.class public final Lwf/b;
.super Ljava/lang/Object;
.source "AppWidgetViewManagerImpl.kt"

# interfaces
.implements Luf/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J8\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lwf/b;",
        "Luf/d;",
        "",
        "mode",
        "colorResId",
        "b",
        "resId",
        "a",
        "Lug/b;",
        "entity",
        "c",
        "widgetTheme",
        "",
        "alpha",
        "",
        "isOpenTheme",
        "isWhiteWallpaper",
        "isNightMode",
        "isNewsMode",
        "d",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lvg/e;

    const/16 v2, 0x4000

    .line 3
    invoke-static {p2, v2}, Ltf/a;->i(II)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "res.getField(\n          \u2026me}_bg\"\n                )"

    const-string v4, "_bg"

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1000

    .line 6
    invoke-static {p2, v2}, Ltf/a;->i(II)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "res.getField(\n          \u2026resName\n                )"

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    .line 7
    invoke-static {p2, v2}, Ltf/a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x200

    .line 10
    invoke-static {p2, v2}, Ltf/a;->i(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const-string v0, "res.getField(\"${resName}_bg\")"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextId error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, v1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public b(II)I
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {p1, v0}, Ltf/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lvg/b;->col_FAFAFA:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 2
    invoke-static {p1, v0}, Ltf/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lvg/b;->col_FAFAFA:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 3
    invoke-static {p1, v0}, Ltf/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lvg/b;->col_252525:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Ltf/a;->i(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p2, Lvg/b;->col_FAFAFA:I

    :cond_3
    :goto_0
    return p2
.end method

.method public c(Lug/b;)I
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug/b;->k()I

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Ltf/a;->i(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lug/b;->k()I

    move-result v0

    const/16 v2, 0x3200

    invoke-static {v0, v2}, Ltf/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lug/b;->k()I

    move-result p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ltf/a;->i(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(IFZZZZ)I
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    sget-object v3, Llb/c;->a:Llb/c;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDrawMode isOpenTheme :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isWhiteWallpaper :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", widgetTheme :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isOpaque :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightMode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", newsMode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 3
    invoke-virtual {v3, v5, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const/16 p1, 0x4000

    return p1

    :cond_1
    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    if-eqz p3, :cond_3

    or-int/lit16 p1, p1, 0x2000

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    .line 4
    invoke-static {p1, v2}, Ltf/a;->i(II)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    or-int/lit8 p1, p1, 0x20

    goto :goto_4

    .line 5
    :cond_5
    invoke-static {p1, v2}, Ltf/a;->i(II)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    or-int/lit8 p1, p1, 0x10

    :goto_4
    float-to-double v3, p2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double p3, v3, v5

    if-gtz p3, :cond_8

    if-eqz p4, :cond_7

    or-int/lit16 p1, p1, 0x100

    goto :goto_5

    :cond_7
    or-int/lit16 p1, p1, 0x200

    :cond_8
    :goto_5
    if-eqz p5, :cond_a

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_9

    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    or-int/lit16 p1, p1, 0x1000

    :cond_a
    return p1
.end method
