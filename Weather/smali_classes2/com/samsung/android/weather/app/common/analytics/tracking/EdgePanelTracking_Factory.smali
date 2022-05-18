.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;
.super Ljava/lang/Object;
.source "EdgePanelTracking_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
        ">;"
    }
.end annotation


# instance fields
.field private final weatherAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherAnalyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherAnalyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherAnalytics"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;-><init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;->newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;->get()Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;

    move-result-object v0

    return-object v0
.end method
