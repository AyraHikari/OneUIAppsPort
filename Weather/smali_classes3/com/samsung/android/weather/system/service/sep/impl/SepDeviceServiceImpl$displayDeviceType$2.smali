.class final Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepDeviceServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const/4 v0, 0x0

    .line 49
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xaf2

    if-lt v1, v2, :cond_2

    .line 50
    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->getDevice()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
