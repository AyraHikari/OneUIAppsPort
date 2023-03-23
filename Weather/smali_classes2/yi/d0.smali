.class public Lyi/d0;
.super Loi/d0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loi/d0;-><init>()V

    return-void
.end method

.method public static j(Loi/c;)Lyi/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/c;->getOwner()Lvi/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lyi/i;

    if-eqz v0, :cond_0

    check-cast p0, Lyi/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lyi/b;->k:Lyi/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Loi/h;)Lvi/g;
    .locals 4

    new-instance v0, Lyi/j;

    invoke-static {p1}, Lyi/d0;->j(Loi/c;)Lyi/i;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/j;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lvi/d;
    .locals 0

    invoke-static {p1}, Lyi/g;->a(Ljava/lang/Class;)Lyi/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lvi/f;
    .locals 1

    new-instance v0, Lyi/o;

    invoke-direct {v0, p1, p2}, Lyi/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Loi/n;)Lvi/i;
    .locals 4

    new-instance v0, Lyi/k;

    invoke-static {p1}, Lyi/d0;->j(Loi/c;)Lyi/i;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/k;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Loi/p;)Lvi/j;
    .locals 4

    new-instance v0, Lyi/l;

    invoke-static {p1}, Lyi/d0;->j(Loi/c;)Lyi/i;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/l;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Loi/t;)Lvi/m;
    .locals 4

    new-instance v0, Lyi/q;

    invoke-static {p1}, Lyi/d0;->j(Loi/c;)Lyi/i;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/q;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Loi/v;)Lvi/n;
    .locals 4

    new-instance v0, Lyi/r;

    invoke-static {p1}, Lyi/d0;->j(Loi/c;)Lyi/i;

    move-result-object v1

    invoke-virtual {p1}, Loi/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loi/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loi/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/r;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Loi/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lxi/d;->a(Lbi/b;)Lvi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lyi/i0;->c(Ljava/lang/Object;)Lyi/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lyi/e0;->a:Lyi/e0;

    invoke-virtual {v0}, Lyi/j;->N()Lej/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/e0;->e(Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Loi/d0;->h(Loi/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Loi/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lyi/d0;->h(Loi/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
