.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;
.super Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
.source "DownloadListViewHolder.java"


# instance fields
.field public mDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    const p2, 0x7f0900fe

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected initListItemMinimumHeight(Landroid/view/View;I)V
    .locals 1

    const/4 p0, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x7f07013d

    goto :goto_0

    :cond_1
    const p2, 0x7f07013e

    :goto_0
    const v0, 0x7f09014d

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_2
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;->mDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;->mDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
