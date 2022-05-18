.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$7_DGuR4oXMyYtnJ4y6FOfz_PIwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$7_DGuR4oXMyYtnJ4y6FOfz_PIwU;->f$0:Lcom/samsung/android/service/stplatform/communicator/Response;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$7_DGuR4oXMyYtnJ4y6FOfz_PIwU;->f$0:Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$1(Lcom/samsung/android/service/stplatform/communicator/Response;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
