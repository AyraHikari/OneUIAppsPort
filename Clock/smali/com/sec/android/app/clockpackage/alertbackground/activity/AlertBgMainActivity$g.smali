.class public Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Landroid/view/ActionMode;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/ViewGroup;

.field final synthetic h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/b;->T(Z)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->g()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->h0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->g0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->j0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->k0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "AlertBgListActionMode"

    const-string p2, "onActionItemClicked"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    const-string p2, "AlertBgListActionMode"

    const-string v0, "onCreateActionMode"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->c:Landroid/view/ActionMode;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d(Z)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->r0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->b:I

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->s0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;II)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->r0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/n/d;->clock_multi_select_mode_actionbar:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/n/c;->select_all_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->g:Landroid/view/ViewGroup;

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/n/c;->selection_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/n/c;->select_all_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->semSetHoverPopupType(I)V

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->f0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->f0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/a;->clock_list_select_item_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f()V

    .line 15
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 16
    new-instance v0, Lc/c/a/f/a/g;

    invoke-direct {v0}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x190

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    new-instance v3, Lc/c/a/f/a/g;

    invoke-direct {v3}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->r0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->c()V

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const-string p1, "AlertBgListActionMode"

    const-string v0, "onDestroyActionMode"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->r0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->b:I

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->s0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;II)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->g0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->h:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->h0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const-string p1, "AlertBgListActionMode"

    const-string p2, "onPrepareActionMode"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
