.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$tk3yfV9-GOAzL1XCa0jP1vbF96o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$tk3yfV9-GOAzL1XCa0jP1vbF96o;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$tk3yfV9-GOAzL1XCa0jP1vbF96o;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$getActualLogger$0$StatusLogger()V

    return-void
.end method
