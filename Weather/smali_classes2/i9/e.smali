.class public final Li9/e;
.super Ljava/lang/Object;
.source "CheckCPMatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Li9/e;",
        "",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lhd/m;",
        "systemService",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lhd/m;Lqa/d;Lza/d;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;

.field public final b:Lqa/d;

.field public final c:Lza/d;


# direct methods
.method public constructor <init>(Lhd/m;Lqa/d;Lza/d;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/e;->a:Lhd/m;

    .line 3
    iput-object p2, p0, Li9/e;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Li9/e;->c:Lza/d;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li9/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9/e$a;

    iget v1, v0, Li9/e$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/e$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/e$a;

    invoke-direct {v0, p0, p1}, Li9/e$a;-><init>(Li9/e;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Li9/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li9/e$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Li9/e$a;->h:Ljava/lang/Object;

    check-cast v0, Li9/e;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li9/e;->c:Lza/d;

    iput-object p0, v0, Li9/e$a;->h:Ljava/lang/Object;

    iput v3, v0, Li9/e$a;->k:I

    const-string v2, "INITIAL_CP_TYPE"

    invoke-interface {p1, v2, v0}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object v1, v0, Li9/e;->b:Lqa/d;

    iget-object v0, v0, Li9/e;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->e()Lhd/b;

    move-result-object v0

    invoke-interface {v0}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lqa/d;->a(Ljava/lang/String;)Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check CP matching condition initialCP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , activeCP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
