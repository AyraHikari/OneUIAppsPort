.class public Lcom/samsung/android/sdk/stkit/client/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/m1;)Lcom/samsung/android/sdk/stkit/client/l1;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/m1;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/l1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/l1;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/r1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/r1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/m1;)Lcom/samsung/android/sdk/stkit/client/l1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/t;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/s;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/l1;

    return-object p0
.end method
