.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$MJVKIGQmX3vvJTd6jnQX9BCW0XM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$MJVKIGQmX3vvJTd6jnQX9BCW0XM;->f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$MJVKIGQmX3vvJTd6jnQX9BCW0XM;->f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeConfigUpdateResponseChecker$4(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p1

    return p1
.end method
