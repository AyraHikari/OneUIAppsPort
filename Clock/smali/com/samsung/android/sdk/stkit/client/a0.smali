.class public final synthetic Lcom/samsung/android/sdk/stkit/client/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/a0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/a0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/sdk/stkit/client/s1$b;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/s1;->N(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/s1$b;)V

    return-void
.end method
