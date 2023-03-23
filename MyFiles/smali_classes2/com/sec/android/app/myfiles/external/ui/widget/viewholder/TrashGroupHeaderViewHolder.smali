.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
.source "TrashGroupHeaderViewHolder.java"


# instance fields
.field public mGroupHeaderView:Landroid/view/View;

.field public mNotifyTextView:Landroid/widget/TextView;

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->initView(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090372

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    const v0, 0x7f090360

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f090186

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mGroupHeaderView:Landroid/view/View;

    return-void
.end method
