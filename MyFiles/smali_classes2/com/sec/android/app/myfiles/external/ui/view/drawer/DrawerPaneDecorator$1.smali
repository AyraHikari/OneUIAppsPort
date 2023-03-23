.class Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;
.super Ljava/lang/Object;
.source "DrawerPaneDecorator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->initDrawerLayout(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragEnded()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->setDragAction(Z)V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public dragLocation(I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->dragLocation(I)V

    return-void
.end method

.method public dragStarted()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->setDragAction(Z)V

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getMenuParam()Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;
    .locals 2

    .line 121
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-object v0
.end method
