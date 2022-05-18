.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$hzGPWFWWJNgrOSOENqlwjBMZ4GM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$hzGPWFWWJNgrOSOENqlwjBMZ4GM;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$hzGPWFWWJNgrOSOENqlwjBMZ4GM;->f$0:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$hzGPWFWWJNgrOSOENqlwjBMZ4GM(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
