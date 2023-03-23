.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public final synthetic b:Ljh/l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->b:Ljh/l;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->b:Ljh/l;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/u0;->c:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->e(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/l;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method
