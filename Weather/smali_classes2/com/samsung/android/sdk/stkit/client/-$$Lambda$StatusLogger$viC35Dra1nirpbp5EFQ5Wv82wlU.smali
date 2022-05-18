.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$viC35Dra1nirpbp5EFQ5Wv82wlU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$viC35Dra1nirpbp5EFQ5Wv82wlU;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$viC35Dra1nirpbp5EFQ5Wv82wlU;->f$0:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$makeStatusResultBuilder$10$StatusLogger(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
