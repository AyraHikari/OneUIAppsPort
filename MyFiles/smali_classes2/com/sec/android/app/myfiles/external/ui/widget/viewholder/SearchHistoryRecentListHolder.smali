.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchHistoryRecentListHolder.java"


# instance fields
.field public mDeleteItemIcon:Landroid/widget/ImageView;

.field public mSearchDate:Landroid/widget/TextView;

.field public mSearchText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchText:Landroid/widget/TextView;

    const v0, 0x7f0902d0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchDate:Landroid/widget/TextView;

    const v0, 0x7f0902d1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mDeleteItemIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setSearchDate(Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
