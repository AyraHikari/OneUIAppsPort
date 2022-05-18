.class public final synthetic Lcom/samsung/android/sdk/stkit/client/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/s1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/s1;ILandroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/b0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/b0;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/b0;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/samsung/android/sdk/stkit/client/b0;->d:I

    iput p5, p0, Lcom/samsung/android/sdk/stkit/client/b0;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/b0;->a:Lcom/samsung/android/sdk/stkit/client/s1;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/b0;->b:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/b0;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/b0;->d:I

    iget v4, p0, Lcom/samsung/android/sdk/stkit/client/b0;->e:I

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/stkit/client/s1$a;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/s1;->b0(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/s1$a;)V

    return-void
.end method
