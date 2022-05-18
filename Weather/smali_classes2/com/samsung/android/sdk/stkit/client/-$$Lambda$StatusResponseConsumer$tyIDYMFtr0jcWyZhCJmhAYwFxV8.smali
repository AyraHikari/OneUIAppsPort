.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$tyIDYMFtr0jcWyZhCJmhAYwFxV8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$tyIDYMFtr0jcWyZhCJmhAYwFxV8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$tyIDYMFtr0jcWyZhCJmhAYwFxV8;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
