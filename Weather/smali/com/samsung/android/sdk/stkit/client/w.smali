.class public final synthetic Lcom/samsung/android/sdk/stkit/client/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/w;->a:Lcom/samsung/android/service/stplatform/communicator/Response;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/w;->a:Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->b(Lcom/samsung/android/service/stplatform/communicator/Response;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
