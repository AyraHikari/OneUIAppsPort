.class Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/MainActivity;->setCurrentPage(Lcom/sec/android/app/myfiles/presenter/page/PageInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/MainActivity;

.field final synthetic val$bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->val$bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090203

    if-ne p1, v0, :cond_1

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->val$bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setBinding(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 467
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 462
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
