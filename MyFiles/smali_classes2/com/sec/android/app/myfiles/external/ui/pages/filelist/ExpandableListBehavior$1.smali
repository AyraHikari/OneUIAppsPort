.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ExpandableListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

.field final synthetic val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
