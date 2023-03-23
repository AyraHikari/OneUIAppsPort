.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$2:Landroid/view/ContextMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$2:Landroid/view/ContextMenu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$M7gvsoUVSBbHys9nPbJqy9aOqeA;->f$2:Landroid/view/ContextMenu;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->lambda$onCreateContextMenu$6$DrawerPaneDecorator(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
