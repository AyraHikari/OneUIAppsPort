.class Lcom/samsung/android/sdk/stkit/client/r1;
.super Lcom/samsung/android/sdk/stkit/client/k1;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/q1;


# instance fields
.field e:Lio/reactivex/o/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/k1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/o/a;

    invoke-direct {p1}, Lio/reactivex/o/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/r1;->e:Lio/reactivex/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/r1;->e:Lio/reactivex/o/a;

    invoke-virtual {v0}, Lio/reactivex/o/a;->d()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->a()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->l()Lcom/samsung/android/sdk/stkit/client/s1;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/t1;

    const/16 v2, 0x200

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/t1;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/sdk/stkit/client/s1;->q0(Lcom/samsung/android/sdk/stkit/client/t1;Lcom/samsung/android/sdk/stkit/client/s1$b;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->l()Lcom/samsung/android/sdk/stkit/client/s1;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/s1;->r0(ILcom/samsung/android/sdk/stkit/client/s1$b;)V

    return-void
.end method
