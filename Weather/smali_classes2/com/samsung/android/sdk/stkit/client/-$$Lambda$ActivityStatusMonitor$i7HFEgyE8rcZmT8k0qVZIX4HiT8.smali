.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i7HFEgyE8rcZmT8k0qVZIX4HiT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i7HFEgyE8rcZmT8k0qVZIX4HiT8;->f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i7HFEgyE8rcZmT8k0qVZIX4HiT8;->f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStopped$2$ActivityStatusMonitor(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
