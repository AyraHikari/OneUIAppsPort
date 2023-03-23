.class public final Lgi/b$a;
.super Lhi/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/b;->a(Lni/p;Ljava/lang/Object;Lfi/d;)Lfi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "gi/b$a",
        "Lhi/j;",
        "Lbi/o;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lni/p;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/d;Lni/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lgi/b$a;->i:Lni/p;

    iput-object p3, p0, Lgi/b$a;->j:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhi/j;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgi/b$a;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lgi/b$a;->h:I

    .line 3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lgi/b$a;->h:I

    .line 6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgi/b$a;->i:Lni/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgi/b$a;->i:Lni/p;

    invoke-static {p1, v1}, Loi/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/p;

    iget-object v0, p0, Lgi/b$a;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
