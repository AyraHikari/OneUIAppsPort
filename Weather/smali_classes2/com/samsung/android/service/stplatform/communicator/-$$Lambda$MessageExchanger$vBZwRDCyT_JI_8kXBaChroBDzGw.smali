.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$vBZwRDCyT_JI_8kXBaChroBDzGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$vBZwRDCyT_JI_8kXBaChroBDzGw;->f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$MessageExchanger$vBZwRDCyT_JI_8kXBaChroBDzGw;->f$0:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->lambda$handleMessage$0$MessageExchanger(Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p1

    return-object p1
.end method
