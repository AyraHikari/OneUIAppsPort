.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartThingsDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;,
        Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V",
        "controlListener",
        "com/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1",
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;",
        "devices",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/daemonapp/detail/model/StDevice;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "PowerListener",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final controlListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->Companion:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$Companion;

    .line 79
    const-class v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 17
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;-><init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->controlListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    .line 32
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$1$1;-><init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-object p0
.end method

.method public static final synthetic access$setDevices$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/StDevice;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/detail/model/StDevice;

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->controlListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;

    check-cast v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;->bind(Lcom/sec/android/daemonapp/detail/model/StDevice;Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;

    const/4 v1, 0x1

    const-string v2, "inflate(\n                        LayoutInflater.from(parent.context),\n                        parent,\n                        false\n                    )"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 57
    invoke-static {p2, p1, v3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 51
    invoke-static {p2, p1, v3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p1

    const-string p2, "inflate(\n                        LayoutInflater.from(\n                            parent.context\n                        ), parent, false\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 45
    invoke-static {p2, p1, v3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    .line 42
    :goto_0
    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsInnerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method
