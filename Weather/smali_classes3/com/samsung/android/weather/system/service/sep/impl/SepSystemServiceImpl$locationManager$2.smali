.class final Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepSystemServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;",
        "<anonymous>",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;
    .locals 4

    .line 34
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getDeviceService()Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    invoke-virtual {v3}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getPackageService()Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;->invoke()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    move-result-object v0

    return-object v0
.end method
