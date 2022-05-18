.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;->f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;->f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;->f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerHeaderViewHolder$KULJ3qdFimb_VhBI0gVea2P2rro;->f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;->lambda$KULJ3qdFimb_VhBI0gVea2P2rro(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerHeaderViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;Ljava/lang/Boolean;)V

    return-void
.end method
