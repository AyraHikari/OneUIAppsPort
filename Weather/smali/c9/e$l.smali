.class public final Lc9/e$l;
.super Lhi/l;
.source "BnRManagerImpl.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Lorg/json/JSONObject;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Lorg/json/JSONObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDBInDirect$2"
    f = "BnRManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lml/e;",
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

.field public final synthetic k:Lsa/b;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lc9/e;Lsa/b;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e;",
            "Lsa/b;",
            "Z",
            "Lfi/d<",
            "-",
            "Lc9/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/e$l;->j:Lc9/e;

    iput-object p2, p0, Lc9/e$l;->k:Lsa/b;

    iput-boolean p3, p0, Lc9/e$l;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc9/e$l;

    iget-object v1, p0, Lc9/e$l;->j:Lc9/e;

    iget-object v2, p0, Lc9/e$l;->k:Lsa/b;

    iget-boolean v3, p0, Lc9/e$l;->l:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lc9/e$l;-><init>(Lc9/e;Lsa/b;ZLfi/d;)V

    iput-object p1, v0, Lc9/e$l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc9/e$l;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lc9/e$l;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lc9/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lc9/e$l;->i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lc9/e$l;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9/e$l;->i:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lc9/e$l;->j:Lc9/e;

    invoke-virtual {v0}, Lc9/e;->k()Lb9/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb9/a;->g(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc9/e$l$a;

    invoke-direct {v0, p1, v1}, Lc9/e$l$a;-><init>(Lorg/json/JSONObject;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc9/e$l;->j:Lc9/e;

    iget-object v2, p0, Lc9/e$l;->k:Lsa/b;

    iget-boolean v3, p0, Lc9/e$l;->l:Z

    invoke-static {v0, v2, p1, v3}, Lc9/e;->j(Lc9/e;Lsa/b;Lorg/json/JSONObject;Z)Lml/e;

    move-result-object p1

    .line 4
    new-instance v0, Lc9/e$l$b;

    iget-object v2, p0, Lc9/e$l;->j:Lc9/e;

    invoke-direct {v0, v2, v1}, Lc9/e$l$b;-><init>(Lc9/e;Lfi/d;)V

    invoke-static {p1, v0}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
