.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field final synthetic val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 268
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onDoubleTap(Landroid/view/View;II)V

    :cond_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 253
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onLongPress(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onSingleTap(Landroid/view/View;II)V

    :cond_0
    return v0
.end method
