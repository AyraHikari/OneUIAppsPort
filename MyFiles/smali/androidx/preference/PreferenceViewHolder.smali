.class public Landroidx/preference/PreferenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreferenceViewHolder.java"


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDividerAllowedAbove:Z

.field private mDividerAllowedBelow:Z

.field private mDrawBackground:Z

.field private mDrawCorners:I

.field private mSubheaderRound:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 40
    iput-boolean v1, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    const v1, 0x1020016

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    sget v1, Landroidx/preference/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object p0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    const v0, 0x102003e

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static createInstanceForTests(Landroid/view/View;)Landroidx/preference/PreferenceViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 58
    new-instance v0, Landroidx/preference/PreferenceViewHolder;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object p0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method getDrawCorners()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 143
    iget p0, p0, Landroidx/preference/PreferenceViewHolder;->mDrawCorners:I

    return p0
.end method

.method isBackgroundDrawn()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 152
    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    return p0
.end method

.method public isDividerAllowedAbove()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    return p0
.end method

.method public isDividerAllowedBelow()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return p0
.end method

.method isDrawSubheaderRound()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 157
    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    return p0
.end method

.method public setDividerAllowedAbove(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method

.method setPreferenceBackgroundType(ZIZ)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 132
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 133
    iput p2, p0, Landroidx/preference/PreferenceViewHolder;->mDrawCorners:I

    .line 134
    iput-boolean p3, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    return-void
.end method
