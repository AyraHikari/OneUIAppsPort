.class public final synthetic Lcom/samsung/android/sdk/stkit/client/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/t0;->a:Lcom/samsung/android/sdk/stkit/client/u1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/t0;->a:Lcom/samsung/android/sdk/stkit/client/u1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/u1;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
