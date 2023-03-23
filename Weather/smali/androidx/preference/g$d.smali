.class public Landroidx/preference/g$d;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v3, v4, :cond_2

    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 5
    :goto_0
    instance-of v4, v0, Landroidx/preference/h;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    invoke-static {v4}, Landroidx/preference/g;->e2(Landroidx/preference/g;)I

    move-result v4

    if-ne v3, v4, :cond_3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    .line 6
    invoke-static {v4}, Landroidx/preference/g;->g2(Landroidx/preference/g;)I

    move-result v4

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_5

    .line 7
    :cond_3
    iget-object v4, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    invoke-static {v4, v3}, Landroidx/preference/g;->f2(Landroidx/preference/g;I)I

    move v3, v1

    .line 8
    :goto_1
    move-object v4, v0

    check-cast v4, Landroidx/preference/h;

    invoke-virtual {v4}, Landroidx/preference/h;->j()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 9
    invoke-virtual {v4, v3}, Landroidx/preference/h;->Q(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Landroidx/preference/h;->S(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v2}, Landroidx/preference/g;->h2(Landroidx/preference/g;I)I

    .line 13
    iget-object v0, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    iget-object v0, p0, Landroidx/preference/g$d;->h:Landroidx/preference/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/preference/g;->d2(Landroidx/preference/g;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_6
    return v1
.end method
