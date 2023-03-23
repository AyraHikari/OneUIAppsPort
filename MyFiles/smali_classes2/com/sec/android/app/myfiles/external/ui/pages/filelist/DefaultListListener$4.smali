.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 158
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p4, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p4, p4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(I)V

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 169
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 174
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 175
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(I)V

    :cond_1
    return-void
.end method
