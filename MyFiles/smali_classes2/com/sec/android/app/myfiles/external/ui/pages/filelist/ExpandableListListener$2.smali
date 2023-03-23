.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;
.super Ljava/lang/Object;
.source "ExpandableListListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/View;II)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;II)V

    return-void
.end method

.method public onDrag(Landroid/view/View;II)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getChildItem(II)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;->onDragStarted(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/View;II)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;II)V

    return-void
.end method

.method public onSingleTap(Landroid/view/View;II)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;IIZ)V

    return-void
.end method
