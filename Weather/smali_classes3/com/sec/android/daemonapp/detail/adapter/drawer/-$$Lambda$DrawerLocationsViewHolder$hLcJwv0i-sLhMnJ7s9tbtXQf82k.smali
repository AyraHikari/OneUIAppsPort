.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerLocationsViewHolder$hLcJwv0i-sLhMnJ7s9tbtXQf82k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerLocationsViewHolder$hLcJwv0i-sLhMnJ7s9tbtXQf82k;->f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerLocationsViewHolder$hLcJwv0i-sLhMnJ7s9tbtXQf82k;->f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerLocationsViewHolder$hLcJwv0i-sLhMnJ7s9tbtXQf82k;->f$0:Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/drawer/-$$Lambda$DrawerLocationsViewHolder$hLcJwv0i-sLhMnJ7s9tbtXQf82k;->f$1:Lcom/sec/android/daemonapp/detail/model/Drawer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;->lambda$hLcJwv0i-sLhMnJ7s9tbtXQf82k(Lcom/sec/android/daemonapp/detail/adapter/drawer/DrawerLocationsViewHolder;Lcom/sec/android/daemonapp/detail/model/Drawer;Ljava/lang/Boolean;)V

    return-void
.end method
