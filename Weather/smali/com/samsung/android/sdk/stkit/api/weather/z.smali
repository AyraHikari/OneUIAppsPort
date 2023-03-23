.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/z;->a:Ljh/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/z;->a:Ljh/l;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-interface {v0, p1}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method
