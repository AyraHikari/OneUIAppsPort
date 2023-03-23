.class public final synthetic Lcom/samsung/android/sdk/stkit/api/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/DeviceVO;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/DeviceVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->a(Lcom/samsung/android/sdk/stkit/api/DeviceVO;Ljava/util/Map;)V

    return-void
.end method
