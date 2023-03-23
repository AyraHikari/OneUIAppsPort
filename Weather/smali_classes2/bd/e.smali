.class public final Lbd/e;
.super Ljava/lang/Object;
.source "CancelCurrentLocationAddition.kt"

# interfaces
.implements Lbd/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lbd/e;",
        "Lbd/d;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lkb/f3;",
        "updatePrivacyPolicyAgree",
        "Lkb/o0;",
        "getPrivacyPolicyAgree",
        "<init>",
        "(Landroid/app/Application;Lkb/f3;Lkb/o0;)V",
        "weather-sync_release"
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

.field public final b:Lkb/f3;

.field public final c:Lkb/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkb/f3;Lkb/o0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivacyPolicyAgree"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacyPolicyAgree"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lbd/e;->b:Lkb/f3;

    .line 4
    iput-object p3, p0, Lbd/e;->c:Lkb/o0;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbd/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/e$a;

    iget v1, v0, Lbd/e$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/e$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/e$a;

    invoke-direct {v0, p0, p1}, Lbd/e$a;-><init>(Lbd/e;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lbd/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbd/e$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lbd/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lbd/e;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbd/e;->a:Landroid/app/Application;

    invoke-static {p1}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object p1

    const-string v2, "current"

    invoke-virtual {p1, v2}, Lj2/y;->a(Ljava/lang/String;)Lj2/q;

    .line 5
    iget-object p1, p0, Lbd/e;->c:Lkb/o0;

    iput-object p0, v0, Lbd/e$a;->h:Ljava/lang/Object;

    iput v4, v0, Lbd/e$a;->k:I

    invoke-virtual {p1, v0}, Lkb/o0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, v2, Lbd/e;->b:Lkb/f3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v4, v0, Lbd/e$a;->h:Ljava/lang/Object;

    iput v3, v0, Lbd/e$a;->k:I

    invoke-virtual {p1, v2, v0}, Lkb/f3;->a(ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
