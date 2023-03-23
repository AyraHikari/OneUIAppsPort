.class public final Lvk/p0;
.super Lvk/b1;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lvk/e0;


# direct methods
.method public constructor <init>(Lbj/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/b1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbj/h;->I()Lvk/l0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk/p0;->a:Lvk/e0;

    return-void
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

.method public getType()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/p0;->a:Lvk/e0;

    return-object v0
.end method
