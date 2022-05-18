.class final Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;->invoke()Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;

    move-result-object v0

    return-object v0
.end method
