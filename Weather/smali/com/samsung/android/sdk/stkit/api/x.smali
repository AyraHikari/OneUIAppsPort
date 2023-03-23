.class public final synthetic Lcom/samsung/android/sdk/stkit/api/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/x;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/x;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/x;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/x;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
