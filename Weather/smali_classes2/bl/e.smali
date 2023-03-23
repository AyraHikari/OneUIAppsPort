.class public final Lbl/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lbl/b;


# static fields
.field public static final a:Lbl/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/e;

    invoke-direct {v0}, Lbl/e;-><init>()V

    sput-object v0, Lbl/e;->a:Lbl/e;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lbl/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbl/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lej/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/g1;

    .line 2
    sget-object v0, Lbj/j;->k:Lbj/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj/j$b;->a(Lej/g0;)Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzk/a;->p(Lvk/e0;)Lvk/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lzk/a;->m(Lvk/e0;Lvk/e0;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Lej/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbl/b$a;->a(Lbl/b;Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
