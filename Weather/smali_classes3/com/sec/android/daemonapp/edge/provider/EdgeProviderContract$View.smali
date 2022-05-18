.class public interface abstract Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;
.super Ljava/lang/Object;
.source "EdgeProviderContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "",
        "updateEmptyView",
        "",
        "context",
        "Landroid/content/Context;",
        "panelContent",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "openWeather",
        "",
        "updateSettingView",
        "updateView",
        "locationList",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateEmptyView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
.end method

.method public abstract updateSettingView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
.end method

.method public abstract updateView(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ")V"
        }
    .end annotation
.end method
