.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;
.source "DrawerNetworkViewHolder.java"


# instance fields
.field public mAppUpdateBadge:Landroid/view/View;

.field public mAppUpdateStub:Landroid/view/ViewStub;

.field private mIsProgressInflated:Z

.field public mProgress:Landroid/view/View;

.field public mProgressViewStub:Landroid/view/ViewStub;

.field public mSubText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mIsProgressInflated:Z

    const v0, 0x7f090332

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    const v0, 0x7f09028a

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgressViewStub:Landroid/view/ViewStub;

    .line 24
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/-$$Lambda$DrawerNetworkViewHolder$v4gYQdIjJBcvK7uJXsKuXHbE7ac;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/-$$Lambda$DrawerNetworkViewHolder$v4gYQdIjJBcvK7uJXsKuXHbE7ac;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const v0, 0x7f090289

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgress:Landroid/view/View;

    const v0, 0x7f090081

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    const v0, 0x7f090080

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateBadge:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public initAppUpdateBadge(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateBadge:Landroid/view/View;

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateBadge:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initProgressView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mIsProgressInflated:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgressViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgress:Landroid/view/View;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgress:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$new$0$DrawerNetworkViewHolder(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mIsProgressInflated:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateBadge:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setPartialAlpha(F)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setPartialAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mAppUpdateBadge:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
