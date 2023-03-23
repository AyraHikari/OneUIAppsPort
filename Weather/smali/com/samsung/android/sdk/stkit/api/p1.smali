.class public final synthetic Lcom/samsung/android/sdk/stkit/api/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/p1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/p1;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->k(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V

    return-void
.end method
