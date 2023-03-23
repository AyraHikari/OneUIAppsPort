.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->lambda$initExpandIcon$3$FileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
