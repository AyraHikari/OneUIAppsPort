.class public final Lc9/e$m;
.super Lhi/l;
.source "BnRManagerImpl.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/e;->f(Lsa/b;Ljava/lang/String;Z)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDBInDirect$3"
    f = "BnRManagerImpl.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lorg/json/JSONObject;",
        "",
        "it",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc9/e;


# direct methods
.method public constructor <init>(Lc9/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e;",
            "Lfi/d<",
            "-",
            "Lc9/e$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/e$m;->j:Lc9/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lc9/e$m;

    iget-object v0, p0, Lc9/e$m;->j:Lc9/e;

    invoke-direct {p1, v0, p3}, Lc9/e$m;-><init>(Lc9/e;Lfi/d;)V

    iput-object p2, p1, Lc9/e$m;->i:Ljava/lang/Object;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lc9/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lc9/e$m;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc9/e$m;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9/e$m;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    instance-of p1, p1, Lqa/a;

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v3, "CPMismatchedException called"

    invoke-virtual {p1, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc9/e$m;->j:Lc9/e;

    invoke-virtual {p1}, Lc9/e;->o()Lza/d;

    move-result-object p1

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lc9/e$m;->h:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
