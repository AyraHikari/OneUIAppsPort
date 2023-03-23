.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;
.super Ljava/lang/Object;
.source "ExpandableListListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
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

    .line 107
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 p4, 0x3e9

    if-ne p1, p4, :cond_1

    .line 111
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result p1

    .line 112
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result p3

    .line 113
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getAdapterPosition(II)I

    move-result p4

    .line 114
    iget-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object p5, p5, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p5, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result p5

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected groupPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-virtual {v0, p4, p5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(II)V

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getChildItem(II)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_1
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(II)V

    :cond_0
    return-void
.end method
