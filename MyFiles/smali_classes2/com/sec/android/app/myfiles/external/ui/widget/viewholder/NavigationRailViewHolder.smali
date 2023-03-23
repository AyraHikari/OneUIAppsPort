.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;
.source "NavigationRailViewHolder.java"


# instance fields
.field public mAppUpdateBadge:Landroid/view/View;

.field public mAppUpdateStub:Landroid/view/ViewStub;

.field public mBackground:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090117

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mDivider:Landroid/view/View;

    const v0, 0x7f0900a2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mBackground:Landroid/view/View;

    const v0, 0x7f0901af

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f090081

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    const v0, 0x7f090080

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateBadge:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public initAppUpdateBadge(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateBadge:Landroid/view/View;

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mAppUpdateBadge:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initIcon(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public initTintColor(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method
