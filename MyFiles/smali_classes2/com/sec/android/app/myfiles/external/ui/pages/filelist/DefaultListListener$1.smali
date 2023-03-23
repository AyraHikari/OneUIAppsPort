.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;
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

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;IZ)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Landroid/view/View;I)V

    return-void
.end method
