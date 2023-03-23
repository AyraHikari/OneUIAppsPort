.class public final synthetic Lcom/samsung/android/sdk/stkit/client/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/i1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/i1;->b:I

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/i1;->c:I

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/i1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/i1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/i1;->b:I

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/i1;->c:I

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/i1;->d:Landroid/os/Bundle;

    check-cast p1, Lk7/d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->i(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;Lk7/d;)V

    return-void
.end method
