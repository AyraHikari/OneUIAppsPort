.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;
.super Ljava/lang/Object;
.source "SepWidgetServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WidgetService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "",
        "appWidgetColumnSpan$delegate",
        "Lkotlin/Lazy;",
        "getAppWidgetColumnSpan",
        "()Ljava/lang/String;",
        "appWidgetColumnSpan",
        "appWidgetRowSpan$delegate",
        "getAppWidgetRowSpan",
        "appWidgetRowSpan",
        "<init>",
        "()V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appWidgetColumnSpan$delegate:Lkotlin/Lazy;

.field private final appWidgetRowSpan$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetColumnSpan$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetColumnSpan$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;->appWidgetColumnSpan$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl$appWidgetRowSpan$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;->appWidgetRowSpan$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getAppWidgetColumnSpan()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;->appWidgetColumnSpan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppWidgetRowSpan()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;->appWidgetRowSpan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
