.class public abstract Lcom/sec/android/app/clockpackage/alertbackground/activity/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field f:Landroid/net/Uri;

.field g:I

.field h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

.field i:I

.field j:I

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    const-string v1, "AlertBgEditActivity"

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->c:Ljava/lang/String;

    const v1, 0x3f251eb8    # 0.645f

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->d:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->e:F

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dataUriExtra"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const-string v1, "idExtra"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    const-string v3, "AlertBgEditActivity"

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    const-string v0, "getDataFromIntent Invalid data received"

    .line 5
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->d(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->h:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataFromIntent Invalid id received : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataFromIntent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->blur_background_image_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->k:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->f:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->i(Landroid/app/Activity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AlertBgEditActivity"

    const-string v1, "setBlurImageView bitmap == null"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v0, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->btn_set_as_alert_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->l:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->g(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    int-to-float v1, v1

    const v2, 0x3f251eb8    # 0.645f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i:I

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j:I

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPreview Dimensions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertBgEditActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/n/c;->top_layout_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->alert_bg_loading_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->m:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->snooze_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/f;->snooze_in_mins:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->i(Z)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->d()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->j()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->k()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->e()V

    return-void
.end method

.method abstract g()V
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/g;->alert_background_applied:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method i(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/a;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1300

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
