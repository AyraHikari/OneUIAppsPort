.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$Meau8m2N_SLp2BOnJ5ozwH4F4PA;
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

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$Meau8m2N_SLp2BOnJ5ozwH4F4PA;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$Meau8m2N_SLp2BOnJ5ozwH4F4PA;->f$0:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$Meau8m2N_SLp2BOnJ5ozwH4F4PA(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    return-object p1
.end method
