.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SharedFolderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedFolderViewHolder"
.end annotation


# instance fields
.field public mDivider:Landroid/view/View;

.field public mName:Landroid/widget/TextView;

.field private mServerInfoClickListener:Landroid/view/View$OnClickListener;

.field public mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;Landroid/view/View;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mServerInfoClickListener:Landroid/view/View$OnClickListener;

    const v0, 0x7f090157

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f090357

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const v0, 0x7f090117

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mDivider:Landroid/view/View;

    const/16 v0, 0xcd

    .line 89
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    const p1, 0x7f0900cf

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09014c

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09015b

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0900eb

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mServerInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
