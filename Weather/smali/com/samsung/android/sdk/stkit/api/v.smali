.class public final synthetic Lcom/samsung/android/sdk/stkit/api/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic i:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/v;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/v;->i:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/v;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/v;->i:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->p(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method
