.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;->f$3:Z

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->lambda$setOnClickListener$1$FileListAdapter(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method
