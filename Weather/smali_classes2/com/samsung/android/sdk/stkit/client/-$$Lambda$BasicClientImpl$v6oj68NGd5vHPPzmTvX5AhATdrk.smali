.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$v6oj68NGd5vHPPzmTvX5AhATdrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$v6oj68NGd5vHPPzmTvX5AhATdrk;->f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$v6oj68NGd5vHPPzmTvX5AhATdrk;->f$0:Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$3(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
