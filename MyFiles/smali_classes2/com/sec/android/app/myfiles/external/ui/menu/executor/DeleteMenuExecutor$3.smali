.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "DeleteMenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$dialog:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->val$dialog:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 137
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->val$dialog:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$400(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$402(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-void
.end method
