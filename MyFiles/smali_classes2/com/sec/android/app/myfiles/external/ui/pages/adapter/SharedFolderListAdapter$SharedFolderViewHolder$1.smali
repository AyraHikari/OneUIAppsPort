.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;
.super Ljava/lang/Object;
.source "SharedFolderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;)Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;II)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onClick() ] Skip HandleItemClick because folderInfo is null."

    .line 104
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
