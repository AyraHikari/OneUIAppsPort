.class public final Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "InjectedSavedStateViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;->create(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "key",
        "",
        "modelClass",
        "Ljava/lang/Class;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;",
        "weather-app-common_release"
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
.field final synthetic $defaultArgs:Landroid/os/Bundle;

.field final synthetic $owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1;->this$0:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1;->$owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1;->$defaultArgs:Landroid/os/Bundle;

    .line 19
    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory$create$1;->this$0:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;->getViewModels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;

    invoke-interface {p1, p3}, Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
