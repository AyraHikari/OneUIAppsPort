.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;
.super Ljava/lang/Object;
.source "ExpandableFileListAdapter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setOnTouchListener(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field final synthetic val$childPosition:I

.field final synthetic val$groupPosition:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$groupPosition:I

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$childPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$groupPosition:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$childPosition:I

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onDoubleTap(Landroid/view/View;II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$groupPosition:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$childPosition:I

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onLongPress(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$groupPosition:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;->val$childPosition:I

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onSingleTap(Landroid/view/View;II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
