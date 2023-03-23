.class public final Lal/b$c;
.super Lvk/z0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/b;->f(Lvk/a1;)Lvk/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lvk/y0;)Lvk/a1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lik/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lik/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lik/b;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0}, Lvk/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lvk/c1;

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    invoke-interface {p1}, Lik/b;->e()Lvk/a1;

    move-result-object p1

    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lik/b;->e()Lvk/a1;

    move-result-object p1

    return-object p1
.end method
