.class final Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;
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
        "Ljava/util/Map<",
        "Lcom/samsung/android/weather/system/service/SLocationListener;",
        "Lcom/samsung/android/location/SemLocationListener;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/system/service/SLocationListener;",
        "Lcom/samsung/android/location/SemLocationListener;",
        "<anonymous>",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/weather/system/service/SLocationListener;",
            "Lcom/samsung/android/location/SemLocationListener;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
