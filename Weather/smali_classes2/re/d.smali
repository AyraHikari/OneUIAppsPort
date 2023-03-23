.class public final Lre/d;
.super Ljava/lang/Object;
.source "DrawerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lre/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Lne/y;",
        "drawerItem",
        "Lve/g;",
        "viewModel",
        "Lfe/z;",
        "binding",
        "Lbi/x;",
        "c",
        "",
        "drawerItems",
        "",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lre/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/d;

    invoke-direct {v0}, Lre/d;-><init>()V

    sput-object v0, Lre/d;->a:Lre/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lfe/z;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/y;",
            ">;",
            "Lfe/z;",
            ")I"
        }
    .end annotation

    const-string v0, "drawerItems"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/y;

    invoke-virtual {v1}, Lne/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v2, Lne/y;

    .line 3
    iget-object v1, p2, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Lne/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;)D
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/b;->a:Lrc/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x500

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_0

    const v5, 0x7fffffff

    if-gt v1, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lee/f;->drawer_large_device_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    int-to-double v0, p1

    goto :goto_6

    :cond_1
    const/16 v5, 0x3c0

    if-gt v5, v1, :cond_2

    if-ge v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lee/f;->drawer_large_device_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x258

    if-gt p1, v1, :cond_4

    if-ge v1, v5, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    :goto_4
    mul-double/2addr v0, v2

    goto :goto_6

    :cond_5
    const/16 v2, 0x1e0

    if-gt v2, v1, :cond_6

    if-ge v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    goto :goto_4

    :cond_7
    int-to-double v0, v0

    const-wide v2, 0x3feb851eb851eb85L    # 0.86

    goto :goto_4

    :goto_6
    return-wide v0
.end method

.method public final c(Lne/y;Lve/g;Lfe/z;)V
    .locals 8

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lne/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lve/g;->F()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p3, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget-object v2, Ld8/e;->a:Ld8/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lne/y;->c()Z

    move-result v4

    invoke-virtual {p1}, Lne/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lne/y;->f()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ld8/e;->i(Landroid/content/Context;ZLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p3, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p2}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lee/e;->col_drawer_item_selected_color:I

    invoke-static {p2, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lee/e;->col_drawer_item_selected_color_transparent:I

    invoke-static {p2, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p3, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget-object v2, Ld8/e;->a:Ld8/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lne/y;->c()Z

    move-result v4

    invoke-virtual {p1}, Lne/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lne/y;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld8/e;->i(Landroid/content/Context;ZLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p3, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 13
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {p2}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Loi/k;->a(Ljava/lang/Float;F)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lee/e;->col_drawer_location_text_color:I

    invoke-static {p2, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lee/e;->col_drawer_location_text_color_transparent:I

    invoke-static {p2, p3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
