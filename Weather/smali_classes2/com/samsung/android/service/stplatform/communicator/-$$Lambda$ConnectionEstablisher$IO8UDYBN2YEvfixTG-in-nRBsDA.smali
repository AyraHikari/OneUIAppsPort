.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$IO8UDYBN2YEvfixTG-in-nRBsDA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$IO8UDYBN2YEvfixTG-in-nRBsDA;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$IO8UDYBN2YEvfixTG-in-nRBsDA;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->lambda$null$1$ConnectionEstablisher(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
