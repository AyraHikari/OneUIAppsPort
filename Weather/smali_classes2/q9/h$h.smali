.class public final Lq9/h$h;
.super Lhi/l;
.source "WidgetRepoImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/h;->a(IILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.repo.WidgetRepoImpl$updateShowNews$2"
    f = "WidgetRepoImpl.kt"
    l = {
        0x5b,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
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
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq9/h;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lq9/h;IILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            "II",
            "Lfi/d<",
            "-",
            "Lq9/h$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq9/h$h;->k:Lq9/h;

    iput p2, p0, Lq9/h$h;->l:I

    iput p3, p0, Lq9/h$h;->m:I

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

    new-instance v0, Lq9/h$h;

    iget-object v1, p0, Lq9/h$h;->k:Lq9/h;

    iget v2, p0, Lq9/h$h;->l:I

    iget v3, p0, Lq9/h$h;->m:I

    invoke-direct {v0, v1, v2, v3, p2}, Lq9/h$h;-><init>(Lq9/h;IILfi/d;)V

    iput-object p1, v0, Lq9/h$h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lq9/h$h;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq9/h$h;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lq9/h$h;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lq9/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq9/h$h;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lq9/h$h;->h:J

    iget-object v2, p0, Lq9/h$h;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9/h$h;->j:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    const-string p1, "update news view type"

    .line 4
    iget-object v1, p0, Lq9/h$h;->k:Lq9/h;

    iget v4, p0, Lq9/h$h;->l:I

    iget v5, p0, Lq9/h$h;->m:I

    .line 5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lbc/e;->a:Lbc/e;

    invoke-virtual {v6}, Lbc/e;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    sget-object v2, Lil/h;->a:Lil/h;

    .line 7
    invoke-virtual {v2}, Lil/h;->a()J

    move-result-wide v6

    .line 8
    invoke-static {v1}, Lq9/h;->l(Lq9/h;)Ldb/n;

    move-result-object v1

    iput-object p1, p0, Lq9/h$h;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lq9/h$h;->h:J

    iput v3, p0, Lq9/h$h;->i:I

    invoke-interface {v1, v4, v5, p0}, Ldb/n;->a(IILfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-wide v0, v6

    .line 9
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    .line 10
    new-instance v3, Lil/i;

    invoke-static {v0, v1}, Lil/h$a;->b(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lil/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object p1, Lbc/e;->a:Lbc/e;

    invoke-virtual {v3}, Lil/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lil/a;->G(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lil/i;->b()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lq9/h;->l(Lq9/h;)Ldb/n;

    move-result-object p1

    iput v2, p0, Lq9/h$h;->i:I

    invoke-interface {p1, v4, v5, p0}, Ldb/n;->a(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
