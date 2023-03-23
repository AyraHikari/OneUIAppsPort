.class public final Lr7/i$d;
.super Lhi/l;
.source "SQAOptionsFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/i;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    c = "com.samsung.android.weather.app.common.dev.SQAOptionsFragment$onPreferenceChange$3"
    f = "SQAOptionsFragment.kt"
    l = {
        0x5b,
        0x5c,
        0x5c,
        0x5d
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
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lr7/i;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/i;Ljava/lang/Object;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/i;",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "-",
            "Lr7/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/i$d;->j:Lr7/i;

    iput-object p2, p0, Lr7/i$d;->k:Ljava/lang/Object;

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

    new-instance p1, Lr7/i$d;

    iget-object v0, p0, Lr7/i$d;->j:Lr7/i;

    iget-object v1, p0, Lr7/i$d;->k:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lr7/i$d;-><init>(Lr7/i;Ljava/lang/Object;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lr7/i$d;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr7/i$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lr7/i$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lr7/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr7/i$d;->i:I

    const-string v2, "cityId:current"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lr7/i$d;->h:Ljava/lang/Object;

    check-cast v1, Lza/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr7/i$d;->j:Lr7/i;

    invoke-virtual {p1}, Lr7/i;->J2()Lza/d;

    move-result-object p1

    iget-object v1, p0, Lr7/i$d;->k:Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v6, p0, Lr7/i$d;->i:I

    const-string v7, "INITIAL_CP_TYPE"

    invoke-interface {p1, v7, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lr7/i$d;->j:Lr7/i;

    invoke-virtual {p1}, Lr7/i;->J2()Lza/d;

    move-result-object v1

    iget-object p1, p0, Lr7/i$d;->j:Lr7/i;

    invoke-virtual {p1}, Lr7/i;->H2()Lkb/t0;

    move-result-object p1

    iput-object v1, p0, Lr7/i$d;->h:Ljava/lang/Object;

    iput v5, p0, Lr7/i$d;->i:I

    invoke-virtual {p1, v2, p0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, ""

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lr7/i$d;->h:Ljava/lang/Object;

    iput v4, p0, Lr7/i$d;->i:I

    invoke-interface {v1, v2, p0}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 6
    :cond_8
    :goto_3
    iget-object p1, p0, Lr7/i$d;->j:Lr7/i;

    invoke-virtual {p1}, Lr7/i;->J2()Lza/d;

    move-result-object p1

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lr7/i$d;->i:I

    const-string v2, "DB_MIGRATION_DONE"

    invoke-interface {p1, v2, v1, p0}, Ldb/c;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 7
    :cond_9
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
