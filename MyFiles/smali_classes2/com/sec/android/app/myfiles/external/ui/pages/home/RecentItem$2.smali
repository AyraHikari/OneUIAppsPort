.class Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;
.super Ljava/lang/Object;
.source "RecentItem.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 209
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
