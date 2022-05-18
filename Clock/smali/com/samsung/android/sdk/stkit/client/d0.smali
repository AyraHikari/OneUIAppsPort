.class public final synthetic Lcom/samsung/android/sdk/stkit/client/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/d0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/d0;->b:I

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/d0;->c:I

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/d0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/d0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/d0;->b:I

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/d0;->c:I

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/d0;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->m0(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/i;)V

    return-void
.end method
