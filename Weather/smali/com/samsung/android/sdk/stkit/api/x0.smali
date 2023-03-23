.class public final synthetic Lcom/samsung/android/sdk/stkit/api/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/x0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/x0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method
