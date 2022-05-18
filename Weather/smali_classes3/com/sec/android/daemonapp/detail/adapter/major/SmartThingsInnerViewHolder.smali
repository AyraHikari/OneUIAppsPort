.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartThingsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "bind",
        "",
        "device",
        "Lcom/sec/android/daemonapp/detail/model/StDevice;",
        "controlListener",
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/detail/model/StDevice;Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    instance-of v1, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
