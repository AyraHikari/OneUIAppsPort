.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DefaultListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getGridLayoutManager()Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

.field final synthetic val$manager:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;->val$manager:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;->val$manager:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
