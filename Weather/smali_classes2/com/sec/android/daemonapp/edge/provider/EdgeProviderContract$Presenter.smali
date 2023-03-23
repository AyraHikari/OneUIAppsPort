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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "edgeVisible",
        "Lbi/x;",
        "update",
        "startRefresh",
        "endRefresh",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract endRefresh(Landroid/content/Context;)V
.end method

.method public abstract startRefresh(Landroid/content/Context;)V
.end method

.method public abstract update(Landroid/content/Context;Z)V
.end method
