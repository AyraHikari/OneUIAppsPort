.class public final synthetic Lcom/samsung/android/sdk/stkit/api/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Ljh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/m1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/m1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/m1;->c:Ljh/f;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/m1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/m1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/m1;->c:Ljh/f;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->v(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
