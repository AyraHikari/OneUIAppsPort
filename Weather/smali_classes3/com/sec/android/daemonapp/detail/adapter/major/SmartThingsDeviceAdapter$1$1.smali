.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SmartThingsDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
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
.field final synthetic $this_apply:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    invoke-static {v2}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->access$setDevices$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
