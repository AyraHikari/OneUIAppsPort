.class public final Lal/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lej/d1;

.field public final b:Lvk/e0;

.field public final c:Lvk/e0;


# direct methods
.method public constructor <init>(Lej/d1;Lvk/e0;Lvk/e0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/c;->a:Lej/d1;

    .line 3
    iput-object p2, p0, Lal/c;->b:Lvk/e0;

    .line 4
    iput-object p3, p0, Lal/c;->c:Lvk/e0;

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lal/c;->b:Lvk/e0;

    return-object v0
.end method

.method public final b()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lal/c;->c:Lvk/e0;

    return-object v0
.end method

.method public final c()Lej/d1;
    .locals 1

    iget-object v0, p0, Lal/c;->a:Lej/d1;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lwk/e;->a:Lwk/e;

    iget-object v1, p0, Lal/c;->b:Lvk/e0;

    iget-object v2, p0, Lal/c;->c:Lvk/e0;

    invoke-interface {v0, v1, v2}, Lwk/e;->b(Lvk/e0;Lvk/e0;)Z

    move-result v0

    return v0
.end method
