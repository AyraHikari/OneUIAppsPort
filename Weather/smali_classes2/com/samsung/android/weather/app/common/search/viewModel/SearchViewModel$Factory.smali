.class public interface abstract Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "create",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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


# virtual methods
.method public abstract create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
.end method
