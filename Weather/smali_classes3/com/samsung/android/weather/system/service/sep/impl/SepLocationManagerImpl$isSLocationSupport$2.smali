.class final Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepLocationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

.field final synthetic $packageService:Lcom/samsung/android/weather/system/service/PackageService;

.field final synthetic this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->$deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    iput-object p3, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->$packageService:Lcom/samsung/android/weather/system/service/PackageService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->access$getApplication$p(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;)Landroid/app/Application;

    move-result-object v0

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->$deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/system/service/PlatformTypeKt;->isSepPlatform(Lcom/samsung/android/weather/system/service/PlatformType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0x963

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->access$getApplication$p(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.slocation"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->$packageService:Lcom/samsung/android/weather/system/service/PackageService;

    iget-object v2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    invoke-static {v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->access$getApplication$p(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "application.getPackageManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/weather/system/service/PackageService;->getSystemFeatureLevel(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
