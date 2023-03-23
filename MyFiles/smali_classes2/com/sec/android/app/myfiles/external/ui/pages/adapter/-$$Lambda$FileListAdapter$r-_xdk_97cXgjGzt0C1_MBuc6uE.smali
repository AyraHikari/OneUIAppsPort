.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;->f$2:Z

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->lambda$setOnClickListener$0$FileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZLandroid/view/View;)V

    return-void
.end method
