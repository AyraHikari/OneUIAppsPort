.class public Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroid/database/Cursor;

.field private D:Lcom/sec/android/app/clockpackage/n/i/b;

.field private E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private H:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private y:Landroid/content/Context;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    const-string v0, "AlertBgMainActivity"

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->z:Ljava/lang/String;

    const-string v0, "com.sec.android.gallery3d"

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->A:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/sec/android/app/clockpackage/n/c;->alert_bg_list:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/s/k/h;->i(Lcom/sec/android/app/clockpackage/s/k/h$d;)Lcom/sec/android/app/clockpackage/s/k/h;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->j(Lcom/sec/android/app/clockpackage/s/k/h$e;)Lcom/sec/android/app/clockpackage/s/k/h;

    return-void
.end method

.method private B0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->d(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/n/i/b;->U(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/n/i/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/a;->T(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/n/i/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/n/i/a;->T(Z)V

    :cond_1
    return-void
.end method

.method private C0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x96

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D0()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/n/i/b;->K()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/n/f;->delete_backgrounds:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/n/g;->cancel:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/n/g;->okay:I

    new-instance v2, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private E0(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "dataUriExtra"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G0(Landroid/content/Intent;Z)V

    return-void
.end method

.method private F0(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v1

    const-string v2, "idExtra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->k()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G0(Landroid/content/Intent;Z)V

    return-void
.end method

.method private G0(Landroid/content/Intent;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/VideoEditActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/activity/ImageEditActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x20008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sec.android.gallery3d"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*, video/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlertBgMainActivity"

    const-string v1, "ActivityNotFoundException Gallery"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private J0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/b;->V(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/n/i/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/n/i/a;->R(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->c()V

    return-void
.end method

.method private K0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/n/i/a;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/b;->W(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/n/i/a;->R(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "toggleItem : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/n/i/b;->j:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertBgMainActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->c()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/n/i/b;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->e(Z)V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->H:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->H:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/g;->alert_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/n/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->K0(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y0(Z)V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->L0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->J0(Z)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->u0()V

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B0(II)V

    return-void
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F0(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V

    return-void
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    return-object p0
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->H0()V

    return-void
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D0()V

    return-void
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->v0()V

    return-void
.end method

.method static synthetic r0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic s0(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->C0(II)V

    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->bottom_navigation:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/n/c;->delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/n/i/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/n/g;->delete_all:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/n/g;->delete:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->e(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B0(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->L()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItems "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertBgMainActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->x0()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->b()V

    return-void
.end method

.method private w0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->K()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/n/g;->select_backgrounds:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/n/f;->pd_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alertbackground/model/AlertBgProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "createtime ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->C:Landroid/database/Cursor;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/n/i/b;->S(Landroid/database/Cursor;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    return-void
.end method

.method private y0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz p1, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v0

    :goto_2
    if-eqz p1, :cond_5

    const/16 p1, 0x190

    goto :goto_3

    :cond_5
    const/16 p1, 0x12c

    .line 3
    :goto_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v2, Lc/c/a/f/a/g;

    invoke-direct {v2}, Lc/c/a/f/a/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->G:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->H:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->alert_bg_app_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertBgMainActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->x0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gallery response uri : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isVideo : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Unsupported file."

    .line 9
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "Result code is invalid"

    .line 11
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/n/d;->alert_bg_main:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->b(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->c(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->d(Landroid/content/Context;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/AlertBgProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "createtime ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->C:Landroid/database/Cursor;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/n/c;->alert_bg_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p1, Lcom/sec/android/app/clockpackage/n/i/b;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->C:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/b;->S(Landroid/database/Cursor;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->A0()V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->t0()V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->z0()V

    .line 16
    sget p1, Lcom/sec/android/app/clockpackage/n/c;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->F:Landroidx/appcompat/widget/Toolbar;

    .line 17
    new-instance p1, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    invoke-direct {p1, p0, p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/n/e;->alert_bg_main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->menu_alert_bg_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->E:Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity$g;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/sec/android/app/clockpackage/n/c;->alert_bg_list:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->g(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/n/i/b;->S(Landroid/database/Cursor;)V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/n/c;->menu_alert_bg_add:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/b;->k()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->I0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/n/c;->menu_alert_bg_delete:I

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->H0()V

    goto :goto_0

    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/n/c;->menu_alert_bg_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/activity/AlertBgMainActivity;->D:Lcom/sec/android/app/clockpackage/n/i/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/n/i/b;->k()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onStop()V

    return-void
.end method
