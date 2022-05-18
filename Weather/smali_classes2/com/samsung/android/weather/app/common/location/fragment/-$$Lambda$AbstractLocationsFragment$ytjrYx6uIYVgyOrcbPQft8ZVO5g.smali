.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$ytjrYx6uIYVgyOrcbPQft8ZVO5g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$ytjrYx6uIYVgyOrcbPQft8ZVO5g;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$ytjrYx6uIYVgyOrcbPQft8ZVO5g;->f$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->lambda$ytjrYx6uIYVgyOrcbPQft8ZVO5g(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    return-void
.end method
