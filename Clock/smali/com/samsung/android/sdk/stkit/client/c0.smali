.class public final synthetic Lcom/samsung/android/sdk/stkit/client/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/service/stplatform/communicator/i$b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/c0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/c0;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/c0;->c:I

    iput p4, p0, Lcom/samsung/android/sdk/stkit/client/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/c0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/c0;->b:Landroid/os/Bundle;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/c0;->c:I

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/c0;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->L(Landroid/os/Bundle;III)V

    return-void
.end method
