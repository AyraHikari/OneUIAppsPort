.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "DefaultListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->setCategoryViewType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

.field final synthetic val$viewAs:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;I)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->val$viewAs:I

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 291
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz p2, :cond_0

    .line 293
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->val$viewAs:I

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 294
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->val$viewAs:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->initRecyclerViewPadding(I)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 297
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->access$302(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    :cond_1
    return-void
.end method
