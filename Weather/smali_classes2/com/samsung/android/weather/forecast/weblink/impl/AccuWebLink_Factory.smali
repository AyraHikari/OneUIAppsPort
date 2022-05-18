.class public final Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;
.super Ljava/lang/Object;
.source "AccuWebLink_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;",
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

.method public static create()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory$InstanceHolder;->access$000()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;
    .locals 1

    .line 23
    new-instance v0, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;
    .locals 1

    .line 15
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;->newInstance()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;->get()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;

    move-result-object v0

    return-object v0
.end method
