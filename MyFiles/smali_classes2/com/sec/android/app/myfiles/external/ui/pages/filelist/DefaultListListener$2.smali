.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;
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

    .line 105
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/View;II)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;I)V

    return-void
.end method

.method public onDrag(Landroid/view/View;II)V
    .locals 1

    .line 123
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/View;II)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Landroid/view/View;I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/View;II)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;IZ)V

    return-void
.end method
