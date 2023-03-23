.class public final Lvk/q0;
.super Lvk/b1;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lej/d1;

.field public final b:Lbi/h;


# direct methods
.method public constructor <init>(Lej/d1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/q0;->a:Lej/d1;

    .line 3
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance v0, Lvk/q0$a;

    invoke-direct {v0, p0}, Lvk/q0$a;-><init>(Lvk/q0;)V

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lvk/q0;->b:Lbi/h;

    return-void
.end method

.method public static final synthetic d(Lvk/q0;)Lej/d1;
    .locals 0

    iget-object p0, p0, Lvk/q0;->a:Lej/d1;

    return-object p0
.end method


# virtual methods
.method public a()Lvk/m1;
    .locals 1

    sget-object v0, Lvk/m1;->n:Lvk/m1;

    return-object v0
.end method

.method public b(Lwk/g;)Lvk/a1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/q0;->b:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    return-object v0
.end method

.method public getType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Lvk/q0;->e()Lvk/e0;

    move-result-object v0

    return-object v0
.end method
