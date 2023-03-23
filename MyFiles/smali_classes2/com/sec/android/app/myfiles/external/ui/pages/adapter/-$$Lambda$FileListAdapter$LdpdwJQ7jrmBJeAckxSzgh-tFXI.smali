.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    return-void
.end method


# virtual methods
.method public final notifyMoveEvent()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;->f$2:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->lambda$setOnTouchListener$2$FileListAdapter(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    return-void
.end method
