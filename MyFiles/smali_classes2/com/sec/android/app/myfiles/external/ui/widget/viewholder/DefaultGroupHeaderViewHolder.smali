.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
.source "DefaultGroupHeaderViewHolder.java"


# instance fields
.field public mRoot:Landroid/view/View;

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->initView(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    const v0, 0x7f090360

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContentDescription(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11030e

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
