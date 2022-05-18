.class public final Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;
.super Ljava/lang/Object;
.source "WkrWebLink_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory$InstanceHolder;->access$000()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;
    .locals 1

    .line 23
    new-instance v0, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;
    .locals 1

    .line 15
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;->newInstance()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;->get()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    move-result-object v0

    return-object v0
.end method
