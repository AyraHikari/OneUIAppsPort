.class final Lcom/samsung/android/weather/location/source/SLocationSource$version$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SLocationSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/location/source/SLocationSource;-><init>(Lcom/samsung/android/weather/system/service/SLocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/samsung/android/weather/location/source/SLocationSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/location/source/SLocationSource;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;->this$0:Lcom/samsung/android/weather/location/source/SLocationSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;->this$0:Lcom/samsung/android/weather/location/source/SLocationSource;

    invoke-virtual {v0}, Lcom/samsung/android/weather/location/source/SLocationSource;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;->this$0:Lcom/samsung/android/weather/location/source/SLocationSource;

    invoke-static {v0}, Lcom/samsung/android/weather/location/source/SLocationSource;->access$getLocationManager$p(Lcom/samsung/android/weather/location/source/SLocationSource;)Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SLocationManager;->getVersion()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
