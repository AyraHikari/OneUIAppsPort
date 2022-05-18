.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3ew3qPB1e26hyqUumL38L8KXzlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3ew3qPB1e26hyqUumL38L8KXzlc;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$3ew3qPB1e26hyqUumL38L8KXzlc;->f$0:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$new$0$IpcIF(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method
