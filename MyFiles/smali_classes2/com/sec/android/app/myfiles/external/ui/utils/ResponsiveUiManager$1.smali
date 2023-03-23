.class Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ResponsiveUiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->observeCurrentPageInfo(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

.field final synthetic val$uxType:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->val$uxType:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 69
    check-cast p1, Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 71
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->val$uxType:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->access$200(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;->access$102(Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-void
.end method
