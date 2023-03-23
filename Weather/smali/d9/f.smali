.class public final Ld9/f;
.super Ljava/lang/Object;
.source "RestoreData.kt"

# interfaces
.implements Ld9/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld9/f;",
        "Ld9/e;",
        "Lbi/x;",
        "a",
        "c",
        "(Lbi/x;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "context",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingsRepo",
        "Lbb/a;",
        "bnRManager",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lza/d;Lbb/a;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqa/d;

.field public final c:Lza/d;

.field public final d:Lbb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lza/d;Lbb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ld9/f;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Ld9/f;->c:Lza/d;

    .line 5
    iput-object p4, p0, Ld9/f;->d:Lbb/a;

    return-void
.end method


# virtual methods
.method public c(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/x;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Ld9/f$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ld9/f$a;

    iget v0, p1, Ld9/f$a;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ld9/f$a;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Ld9/f$a;

    invoke-direct {p1, p0, p2}, Ld9/f$a;-><init>(Ld9/f;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Ld9/f$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Ld9/f$a;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Ld9/f$a;->h:Ljava/lang/Object;

    check-cast v1, Ld9/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ld9/f$a;->h:Ljava/lang/Object;

    check-cast v1, Ld9/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ld9/f;->c:Lza/d;

    iput-object p0, p1, Ld9/f$a;->h:Ljava/lang/Object;

    iput v4, p1, Ld9/f$a;->k:I

    const-string v1, "RESTORE_MODE"

    invoke-interface {p2, v1, p1}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, ""

    const-string v0, "Restore request from SmartSwitch is ignored by previously uncompleted job!"

    invoke-virtual {p1, p2, v0}, Llb/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_6
    iget-object p2, v1, Ld9/f;->d:Lbb/a;

    iput-object v1, p1, Ld9/f$a;->h:Ljava/lang/Object;

    iput v3, p1, Ld9/f$a;->k:I

    invoke-interface {p2, v4, p1}, Lbb/a;->h(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    iget-object p2, v1, Ld9/f;->d:Lbb/a;

    iget-object v3, v1, Ld9/f;->b:Lqa/d;

    invoke-interface {v3}, Lqa/d;->b()Lsa/b;

    move-result-object v3

    sget-object v5, Lb9/b;->a:Lb9/b;

    iget-object v1, v1, Ld9/f;->a:Landroid/app/Application;

    invoke-virtual {v5, v1}, Lb9/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1, v4}, Lbb/a;->f(Lsa/b;Ljava/lang/String;Z)Lml/e;

    move-result-object p2

    .line 9
    sget-object v1, Ld9/f$b;->h:Ld9/f$b;

    const/4 v3, 0x0

    iput-object v3, p1, Ld9/f$a;->h:Ljava/lang/Object;

    iput v2, p1, Ld9/f$a;->k:I

    invoke-interface {p2, v1, p1}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/x;

    invoke-virtual {p0, p1, p2}, Ld9/f;->c(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
