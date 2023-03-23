.class public final Ldj/g$k;
.super Loi/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;->t(Lej/x0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/g;


# direct methods
.method public constructor <init>(Ldj/g;)V
    .locals 0

    iput-object p1, p0, Ldj/g$k;->h:Ldj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    sget-object v1, Lej/b$a;->h:Lej/b$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldj/g$k;->h:Ldj/g;

    invoke-static {v0}, Ldj/g;->f(Ldj/g;)Ldj/d;

    move-result-object v0

    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p1

    check-cast p1, Lej/e;

    invoke-virtual {v0, p1}, Ldj/d;->c(Lej/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Ldj/g$k;->a(Lej/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
