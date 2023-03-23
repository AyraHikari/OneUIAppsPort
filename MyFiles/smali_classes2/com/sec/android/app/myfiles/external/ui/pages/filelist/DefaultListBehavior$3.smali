.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DefaultListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Landroid/content/Context;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1

    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 242
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 245
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getRecyclerView()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-object p1

    .line 250
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
