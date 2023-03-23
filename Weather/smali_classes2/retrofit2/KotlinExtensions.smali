.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lretrofit2/Retrofit;",
        "create",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "",
        "Lretrofit2/Call;",
        "await",
        "(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;",
        "awaitNullable",
        "Lretrofit2/Response;",
        "awaitResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "suspendAndThrow",
        "(Ljava/lang/Exception;Lfi/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final await(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lfi/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p1}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Ljl/n;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lfi/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p1}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Ljl/n;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p1}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Ljl/n;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Loi/k;->l(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lfi/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 5
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object p1

    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v2

    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(Lfi/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lhi/h;->c(Lfi/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method
