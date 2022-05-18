.class public final synthetic Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$pip4kTg12z4XXr2OE_MBkPUGKUs;
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$pip4kTg12z4XXr2OE_MBkPUGKUs;->f$0:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$pip4kTg12z4XXr2OE_MBkPUGKUs;->f$0:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->lambda$pip4kTg12z4XXr2OE_MBkPUGKUs(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-void
.end method
