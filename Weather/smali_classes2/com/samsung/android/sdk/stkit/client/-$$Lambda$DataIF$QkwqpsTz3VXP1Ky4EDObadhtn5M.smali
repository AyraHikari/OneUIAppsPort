.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/DataIF;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;->f$0:Lcom/samsung/android/sdk/stkit/client/DataIF;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;->f$0:Lcom/samsung/android/sdk/stkit/client/DataIF;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$new$0$DataIF(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
