.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SettingsBindings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a \u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u001a(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "percentage",
        "Lbi/x;",
        "a",
        "Landroid/widget/TextView;",
        "min",
        "max",
        "b",
        "Lhd/o;",
        "viewService",
        "",
        "corners",
        "color",
        "c",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lqi/b;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lqi/b;->b(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lqi/b;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Lqi/b;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lhd/o;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp8/a;->a:Lp8/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lp8/a;->j(Landroid/view/View;Lhd/o;II)V

    return-void
.end method
