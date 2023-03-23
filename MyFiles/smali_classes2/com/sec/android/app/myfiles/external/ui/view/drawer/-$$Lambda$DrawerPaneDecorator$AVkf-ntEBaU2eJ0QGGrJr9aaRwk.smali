.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneDecorator$AVkf-ntEBaU2eJ0QGGrJr9aaRwk;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->lambda$initDrawerLayout$0$DrawerPaneDecorator(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
