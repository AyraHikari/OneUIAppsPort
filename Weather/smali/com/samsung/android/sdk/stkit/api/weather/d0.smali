.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/d0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/d0;->b:Ljh/l;

    return-void
.end method


# virtual methods
.method public final onDeviceListReceived(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/d0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/d0;->b:Ljh/l;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->l(Ljava/util/List;Ljh/l;Ljava/util/List;)V

    return-void
.end method
