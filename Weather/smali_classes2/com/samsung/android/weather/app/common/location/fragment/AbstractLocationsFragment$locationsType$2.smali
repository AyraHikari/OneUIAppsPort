.class final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType$SELECT;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType$SELECT;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;->invoke()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    return-object v0
.end method
