.class final Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MockSystemServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;"
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
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;->this$0:Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;
    .locals 3

    .line 7
    new-instance v0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;->this$0:Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;->this$0:Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    invoke-static {v2}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;-><init>(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOptions;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;->invoke()Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;

    move-result-object v0

    return-object v0
.end method
