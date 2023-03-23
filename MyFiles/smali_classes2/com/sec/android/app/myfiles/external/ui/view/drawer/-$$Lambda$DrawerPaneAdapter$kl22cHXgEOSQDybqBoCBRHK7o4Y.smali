.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;->f$1:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->lambda$onBindDrawerNetworkViewHolder$1$DrawerPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
