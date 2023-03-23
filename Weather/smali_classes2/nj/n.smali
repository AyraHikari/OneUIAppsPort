.class public final Lnj/n;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lhk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhk/e$a;
    .locals 1

    sget-object v0, Lhk/e$a;->j:Lhk/e$a;

    return-object v0
.end method

.method public b(Lej/a;Lej/a;Lej/e;)Lhk/e$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lej/s0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lej/s0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lej/s0;

    invoke-interface {p2}, Lej/h0;->getName()Ldk/f;

    move-result-object p3

    check-cast p1, Lej/s0;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-static {p3, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lrj/c;->a(Lej/s0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lrj/c;->a(Lej/s0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lhk/e$b;->h:Lhk/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lrj/c;->a(Lej/s0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lrj/c;->a(Lej/s0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lhk/e$b;->j:Lhk/e$b;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1
.end method
