.class Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v3, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(F)V
    .locals 7

    const v0, 0x3df5c28f    # 0.12f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->b:Lcom/sec/android/app/clockpackage/commonalert/activity/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->full_alert_top_layout_vi_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3de147ae    # 0.11f

    sub-float/2addr p1, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    float-to-double v3, p1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-float v1, v3

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;->a:Landroid/view/View;

    neg-float v2, v0

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
