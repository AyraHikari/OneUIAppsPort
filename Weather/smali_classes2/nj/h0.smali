.class public final Lnj/h0;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lej/b;)Z
    .locals 1

    const-string v0, "memberDescriptor"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lej/x;

    if-eqz v0, :cond_0

    sget-object v0, Lpj/e;->N:Lej/a$a;

    invoke-interface {p0, v0}, Lej/a;->M(Lej/a$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lnj/v;)Z
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/v;->c()Lni/l;

    move-result-object p0

    invoke-static {}, Lnj/t;->e()Ldk/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnj/e0;->l:Lnj/e0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lej/k1;)Lej/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/r;->g(Lej/k1;)Lej/u;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
