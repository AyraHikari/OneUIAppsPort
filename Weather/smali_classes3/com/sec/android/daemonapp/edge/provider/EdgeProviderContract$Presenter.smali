.class public interface abstract Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;
.super Ljava/lang/Object;
.source "EdgeProviderContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;",
        "",
        "changeLocation",
        "",
        "context",
        "Landroid/content/Context;",
        "selectedCity",
        "",
        "endRefresh",
        "startRefresh",
        "update",
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
.method public abstract changeLocation(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract endRefresh(Landroid/content/Context;)V
.end method

.method public abstract startRefresh(Landroid/content/Context;)V
.end method

.method public abstract update(Landroid/content/Context;)V
.end method
