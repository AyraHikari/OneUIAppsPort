.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;
.super Ljava/lang/Object;
.source "ExpandableListListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getOnExpandableItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;
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

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/view/View;II)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;IIZ)V

    return-void
.end method

.method public onChildLongClick(Landroid/view/View;II)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;II)V

    return-void
.end method

.method public onGroupHeaderClick(Landroid/view/View;I)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;I)V

    return-void
.end method
