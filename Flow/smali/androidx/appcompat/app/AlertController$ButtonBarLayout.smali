.class public Landroidx/appcompat/app/AlertController$ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1357
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1353
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1349
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1345
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .line 1362
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1364
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getChildCount()I

    move-result v0

    .line 1368
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1369
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x8

    if-ge v4, v0, :cond_1

    .line 1372
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1373
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_0

    instance-of v8, v9, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 1374
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    const/high16 v8, -0x80000000

    .line 1375
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1376
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1375
    invoke-virtual {v9, v10, v8}, Landroid/view/View;->measure(II)V

    .line 1377
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-lez v5, :cond_2

    int-to-float v4, v5

    .line 1384
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-lt v6, v7, :cond_a

    add-int/2addr v7, v4

    if-gt v1, v7, :cond_3

    goto :goto_5

    .line 1398
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1399
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->setOrientation(I)V

    .line 1400
    sget v0, Landroidx/appcompat/R$id;->button1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1401
    :goto_2
    sget v1, Landroidx/appcompat/R$id;->button2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    .line 1402
    :goto_3
    sget v4, Landroidx/appcompat/R$id;->button3:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    .line 1403
    :goto_4
    sget v4, Landroidx/appcompat/R$id;->sem_divider1:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1404
    sget v5, Landroidx/appcompat/R$id;->sem_divider2:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 1408
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 1412
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1388
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getOrientation()I

    move-result v1

    if-eq v1, v2, :cond_d

    .line 1389
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->setOrientation(I)V

    :goto_6
    if-ge v3, v0, :cond_c

    .line 1391
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_b

    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_b

    .line 1393
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/16 v0, 0x11

    .line 1396
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController$ButtonBarLayout;->setGravity(I)V

    .line 1415
    :cond_d
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
