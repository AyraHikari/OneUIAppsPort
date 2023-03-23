.class public final synthetic Lcom/samsung/android/sdk/stkit/client/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk7/d$b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/f1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/f1;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/f1;->c:I

    iput p4, p0, Lcom/samsung/android/sdk/stkit/client/f1;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/f1;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/f1;->b:Landroid/os/Bundle;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/f1;->c:I

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/f1;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->c(Lcom/samsung/android/sdk/stkit/client/IpcIF;Landroid/os/Bundle;III)V

    return-void
.end method
