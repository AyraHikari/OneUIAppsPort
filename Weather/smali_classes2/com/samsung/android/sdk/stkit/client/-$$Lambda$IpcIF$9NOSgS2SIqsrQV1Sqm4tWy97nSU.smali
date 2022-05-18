.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$9NOSgS2SIqsrQV1Sqm4tWy97nSU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$9NOSgS2SIqsrQV1Sqm4tWy97nSU;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$9NOSgS2SIqsrQV1Sqm4tWy97nSU;->f$0:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$9NOSgS2SIqsrQV1Sqm4tWy97nSU(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    return-object p1
.end method
