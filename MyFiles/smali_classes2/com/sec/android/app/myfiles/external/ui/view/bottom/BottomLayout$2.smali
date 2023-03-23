.class Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;
.super Ljava/lang/Object;
.source "BottomLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->observeCheckedItemCount(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field final synthetic val$fileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->val$fileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    .line 207
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->val$fileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsTouchUpData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
