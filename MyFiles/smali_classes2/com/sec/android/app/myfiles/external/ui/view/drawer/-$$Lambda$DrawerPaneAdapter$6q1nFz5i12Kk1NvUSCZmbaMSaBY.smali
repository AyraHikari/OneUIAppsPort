.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->lambda$null$0$DrawerPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    return-void
.end method
