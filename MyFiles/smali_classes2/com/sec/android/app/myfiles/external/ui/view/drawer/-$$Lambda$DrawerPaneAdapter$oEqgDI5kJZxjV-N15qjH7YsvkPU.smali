.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$oEqgDI5kJZxjV-N15qjH7YsvkPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$oEqgDI5kJZxjV-N15qjH7YsvkPU;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$oEqgDI5kJZxjV-N15qjH7YsvkPU;->f$0:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->lambda$observeNetworkStorageInfo$2(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method
