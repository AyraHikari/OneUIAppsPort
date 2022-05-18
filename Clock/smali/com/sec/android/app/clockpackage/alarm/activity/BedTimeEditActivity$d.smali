.class Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;I)I

    :goto_0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/h;->e:Lcom/sec/android/app/clockpackage/m/p/i;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/i;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 8
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/clockpackage/m/p/h;->e:Lcom/sec/android/app/clockpackage/m/p/i;

    iget-object v5, v5, Lcom/sec/android/app/clockpackage/m/p/i;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v5

    float-to-double v5, v1

    const-wide v7, 0x400a666666666666L    # 3.3

    div-double/2addr v5, v7

    double-to-float v1, v5

    div-float/2addr v1, v3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/m/d;->top_margin_time_toolbar:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 10
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->margin_between_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/d;->toolbar_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 12
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->margin_between_time_min:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/d;->toolbar_height_min:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 15
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 16
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v7

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 19
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;

    move-result-object v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    mul-float/2addr v4, p1

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->sleep_record_bed_image_icon_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 27
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    div-float v7, v8, v9

    div-float/2addr p1, v9

    sub-float p1, v7, p1

    add-float/2addr p1, v0

    mul-float/2addr v8, v1

    sub-float/2addr p1, v8

    neg-float v1, p2

    mul-float/2addr p1, v1

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    div-float/2addr v2, v9

    sub-float/2addr v7, v2

    add-float/2addr v7, v0

    sub-float/2addr v7, v8

    mul-float/2addr v7, p2

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/h;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->wakeup_time_icon_color:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v6

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_picker_frame_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v5

    sub-float/2addr v1, v3

    .line 33
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v2, v0

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    sub-float v1, p1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    sub-float/2addr p1, v2

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method
