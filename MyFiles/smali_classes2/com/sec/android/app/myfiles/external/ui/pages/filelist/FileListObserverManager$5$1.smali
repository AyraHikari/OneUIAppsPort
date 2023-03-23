.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

.field final synthetic val$currentItemPosition:I

.field final synthetic val$currentListPosition:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;II)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->val$currentItemPosition:I

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->val$currentListPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onLayoutChange$0$FileListObserverManager$5$1(Landroid/view/View;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 286
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 282
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 283
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->val$currentItemPosition:I

    iget p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;->val$currentListPosition:I

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 284
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$1$T_o8oRLMYiBNhYUSHdTn8HKOmQA;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$1$T_o8oRLMYiBNhYUSHdTn8HKOmQA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
