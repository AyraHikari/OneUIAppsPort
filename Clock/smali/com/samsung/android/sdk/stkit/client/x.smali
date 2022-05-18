.class public final synthetic Lcom/samsung/android/sdk/stkit/client/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/p1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/p1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/x;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/x;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/x;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/x;->b:Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/p1;->L(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
