.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->lambda$onResult$0$FileListPageListener$1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
