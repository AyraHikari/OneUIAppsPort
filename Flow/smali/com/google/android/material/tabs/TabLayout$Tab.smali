.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private labelVisibilityMode:I

.field public parent:Lcom/google/android/material/tabs/TabLayout;

.field private position:I

.field private subText:Ljava/lang/CharSequence;

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2232
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v1, 0x1

    .line 2234
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    .line 2240
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    .line 2216
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return p0
.end method

.method static synthetic access$1800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    .line 2216
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    .line 2216
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return p0
.end method

.method static synthetic access$3700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/view/View;
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 2216
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2216
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 2484
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1400(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 2285
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return v0
.end method

.method public getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1200(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 2357
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return v0
.end method

.method public getTabLabelVisibility()I
    .locals 1

    .line 2525
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 2371
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 2538
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2541
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2542
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2539
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeBadge()V
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1300(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 2599
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2600
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2601
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 2602
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 2603
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 2604
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2605
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 2606
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 2607
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2610
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    return-void
.end method

.method public select()V
    .locals 2

    .line 2530
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 2531
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seslGetSubText()Ljava/lang/CharSequence;
    .locals 1

    .line 2377
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public seslGetSubTextView()Landroid/widget/TextView;
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public seslGetTextView()Landroid/widget/TextView;
    .locals 1

    .line 2616
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public seslSetSubText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 2439
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    .line 2440
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2556
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 2557
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 2574
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    .line 2336
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2337
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeAllViews()V

    .line 2317
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2318
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2411
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2414
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 2412
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    .line 2389
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2390
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2391
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2393
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2394
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2395
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2396
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2398
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2276
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 2277
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2278
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setId(I)V

    :cond_0
    return-object p0
.end method

.method setPosition(I)V
    .locals 0

    .line 2361
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return-void
.end method

.method public setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    .line 2502
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    .line 2503
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2504
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2506
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2507
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2508
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2509
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2511
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 2263
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2456
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 2454
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 2426
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2432
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2433
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method updateView()V
    .locals 1

    .line 2593
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method
