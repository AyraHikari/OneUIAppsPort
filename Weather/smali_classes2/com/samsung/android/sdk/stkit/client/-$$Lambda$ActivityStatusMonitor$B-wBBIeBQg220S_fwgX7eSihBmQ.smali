.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$B-wBBIeBQg220S_fwgX7eSihBmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$B-wBBIeBQg220S_fwgX7eSihBmQ;->f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$B-wBBIeBQg220S_fwgX7eSihBmQ;->f$0:Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStopped$3$ActivityStatusMonitor(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
