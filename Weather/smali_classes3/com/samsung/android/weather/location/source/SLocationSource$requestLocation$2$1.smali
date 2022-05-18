.class final Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SLocationSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/location/source/SLocationSource;->requestLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $listener:Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;

.field final synthetic this$0:Lcom/samsung/android/weather/location/source/SLocationSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/location/source/SLocationSource;Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;->this$0:Lcom/samsung/android/weather/location/source/SLocationSource;

    iput-object p2, p0, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;->$listener:Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;->this$0:Lcom/samsung/android/weather/location/source/SLocationSource;

    invoke-static {p1}, Lcom/samsung/android/weather/location/source/SLocationSource;->access$getLocationManager$p(Lcom/samsung/android/weather/location/source/SLocationSource;)Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;->$listener:Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;

    check-cast v0, Lcom/samsung/android/weather/system/service/SLocationListener;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/system/service/SLocationManager;->removeSingleLocation(Lcom/samsung/android/weather/system/service/SLocationListener;)V

    return-void
.end method
