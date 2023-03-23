.class public Landroidx/preference/PreferenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreferenceViewHolder.java"


# instance fields
.field private final mBackground:Landroid/graphics/drawable/Drawable;

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

.field private mTitleTextColors:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 49
    iput-boolean v1, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    const v1, 0x1020016

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget v1, Landroidx/preference/R$id;->icon_frame:I

    sget v3, Landroidx/preference/R$id;->icon_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/PreferenceViewHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/PreferenceViewHolder;->mTitleTextColors:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public static createInstanceForTests(Landroid/view/View;)Landroidx/preference/PreferenceViewHolder;
    .locals 1

    .line 75
    new-instance v0, Landroidx/preference/PreferenceViewHolder;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method getDrawCorners()I
    .locals 1

    .line 160
    iget v0, p0, Landroidx/preference/PreferenceViewHolder;->mDrawCorners:I

    return v0
.end method

.method isBackgroundDrawn()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    return v0
.end method

.method public isDividerAllowedAbove()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return v0
.end method

.method isDrawSubheaderRound()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    return v0
.end method

.method public setDividerAllowedAbove(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method

.method setPreferenceBackgroundType(ZIZ)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Landroidx/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 150
    iput p2, p0, Landroidx/preference/PreferenceViewHolder;->mDrawCorners:I

    .line 151
    iput-boolean p3, p0, Landroidx/preference/PreferenceViewHolder;->mSubheaderRound:Z

    return-void
.end method
