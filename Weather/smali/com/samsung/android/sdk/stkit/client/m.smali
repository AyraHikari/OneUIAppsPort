.class public final synthetic Lcom/samsung/android/sdk/stkit/client/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/m;->a:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/m;->a:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->c(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p1

    return p1
.end method
