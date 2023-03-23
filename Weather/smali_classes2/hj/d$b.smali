.class public final Lhj/d$b;
.super Loi/m;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/d;


# direct methods
.method public constructor <init>(Lhj/d;)V
    .locals 0

    iput-object p1, p0, Lhj/d$b;->h:Lhj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/l1;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhj/d$b;->h:Lhj/d;

    .line 2
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    .line 3
    instance-of v3, p1, Lej/d1;

    if-eqz v3, :cond_0

    .line 4
    check-cast p1, Lej/d1;

    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/l1;

    invoke-virtual {p0, p1}, Lhj/d$b;->a(Lvk/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
