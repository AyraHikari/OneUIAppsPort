.class public final synthetic Lcom/samsung/android/sdk/stkit/client/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/client/StatusLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/v1;->h:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/v1;->h:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->v(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-void
.end method
