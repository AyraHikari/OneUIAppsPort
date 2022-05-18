.class public final Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;
.super Ljava/lang/Object;
.source "WidgetServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WidgetService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "()V",
        "appWidgetColumnSpan",
        "",
        "getAppWidgetColumnSpan",
        "()Ljava/lang/String;",
        "appWidgetRowSpan",
        "getAppWidgetRowSpan",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appWidgetColumnSpan:Ljava/lang/String;

.field private final appWidgetRowSpan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppWidgetColumnSpan()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;->appWidgetColumnSpan:Ljava/lang/String;

    return-object v0
.end method

.method public getAppWidgetRowSpan()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;->appWidgetRowSpan:Ljava/lang/String;

    return-object v0
.end method
