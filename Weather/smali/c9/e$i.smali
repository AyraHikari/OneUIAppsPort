.class public final Lc9/e$i;
.super Lhi/l;
.source "BnRManagerImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/e;->s(Lsa/b;Lorg/json/JSONObject;Z)Lml/e;
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
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$7"
    f = "BnRManagerImpl.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
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

.field public final synthetic i:Lc9/e;

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc9/e;Lorg/json/JSONObject;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e;",
            "Lorg/json/JSONObject;",
            "Lfi/d<",
            "-",
            "Lc9/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/e$i;->i:Lc9/e;

    iput-object p2, p0, Lc9/e$i;->j:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance p1, Lc9/e$i;

    iget-object v0, p0, Lc9/e$i;->i:Lc9/e;

    iget-object v1, p0, Lc9/e$i;->j:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lc9/e$i;-><init>(Lc9/e;Lorg/json/JSONObject;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc9/e$i;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lc9/e$i;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lc9/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lc9/e$i;->i(Lorg/json/JSONObject;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc9/e$i;->h:I

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

    .line 4
    iget-object p1, p0, Lc9/e$i;->i:Lc9/e;

    invoke-virtual {p1}, Lc9/e;->n()Lkb/l2;

    move-result-object p1

    iget-object v1, p0, Lc9/e$i;->i:Lc9/e;

    invoke-virtual {v1}, Lc9/e;->k()Lb9/a;

    move-result-object v1

    iget-object v3, p0, Lc9/e$i;->j:Lorg/json/JSONObject;

    invoke-interface {v1, v3}, Lb9/a;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lc9/e$i;->h:I

    invoke-virtual {p1, v1, p0}, Lkb/l2;->d(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
