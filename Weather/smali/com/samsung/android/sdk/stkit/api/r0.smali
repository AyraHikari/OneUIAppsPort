.class public final synthetic Lcom/samsung/android/sdk/stkit/api/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/r0;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/r0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/r0;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/r0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->E(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
