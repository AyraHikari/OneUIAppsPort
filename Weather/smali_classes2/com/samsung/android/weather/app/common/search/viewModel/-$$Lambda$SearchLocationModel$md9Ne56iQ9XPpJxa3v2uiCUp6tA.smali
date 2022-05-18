.class public final synthetic Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$md9Ne56iQ9XPpJxa3v2uiCUp6tA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$md9Ne56iQ9XPpJxa3v2uiCUp6tA;->f$0:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$md9Ne56iQ9XPpJxa3v2uiCUp6tA;->f$0:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->lambda$md9Ne56iQ9XPpJxa3v2uiCUp6tA(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V

    return-void
.end method
