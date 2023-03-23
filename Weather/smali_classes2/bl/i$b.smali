.class public final Lbl/i$b;
.super Loi/m;
.source "modifierChecks.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbl/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/i$b;

    invoke-direct {v0}, Lbl/i$b;-><init>()V

    sput-object v0, Lbl/i$b;->h:Lbl/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method

.method public static final b(Lej/m;)Z
    .locals 1

    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_0

    check-cast p0, Lej/e;

    invoke-static {p0}, Lbj/h;->a0(Lej/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lej/x;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbl/i;->a:Lbl/i;

    invoke-interface {p1}, Lej/x;->b()Lej/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/i$b;->b(Lej/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lej/x;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/x;

    .line 4
    invoke-interface {v0}, Lej/x;->b()Lej/m;

    move-result-object v0

    const-string v3, "it.containingDeclaration"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/i$b;->b(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/x;

    invoke-virtual {p0, p1}, Lbl/i$b;->a(Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
