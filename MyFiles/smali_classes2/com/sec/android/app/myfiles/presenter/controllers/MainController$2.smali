.class Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MainController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setCurrentPageController(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field final synthetic val$loading:Landroidx/databinding/ObservableBoolean;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Landroidx/databinding/ObservableBoolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;->val$loading:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;->val$loading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
