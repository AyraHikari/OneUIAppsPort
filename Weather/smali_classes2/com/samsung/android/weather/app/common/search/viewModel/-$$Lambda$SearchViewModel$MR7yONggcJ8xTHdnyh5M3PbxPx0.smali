.class public final synthetic Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;->f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;->f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->lambda$MR7yONggcJ8xTHdnyh5M3PbxPx0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V

    return-void
.end method
