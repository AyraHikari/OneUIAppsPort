.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/z0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/z0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->i(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
