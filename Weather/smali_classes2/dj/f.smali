.class public final Ldj/f;
.super Lbj/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/f$a;,
        Ldj/f$b;,
        Ldj/f$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ldj/f$a;

.field public i:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Ldj/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Ldj/f;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldj/f;->k:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Luk/n;Ldj/f$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbj/h;-><init>(Luk/n;)V

    iput-object p2, p0, Ldj/f;->h:Ldj/f$a;

    .line 2
    new-instance v0, Ldj/f$d;

    invoke-direct {v0, p0, p1}, Ldj/f$d;-><init>(Ldj/f;Luk/n;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ldj/f;->j:Luk/i;

    .line 3
    sget-object p1, Ldj/f$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lbj/h;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbj/h;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic D0(Ldj/f;)Lni/a;
    .locals 0

    iget-object p0, p0, Ldj/f;->i:Lni/a;

    return-object p0
.end method

.method public static final synthetic E0(Ldj/f;Lni/a;)V
    .locals 0

    iput-object p1, p0, Ldj/f;->i:Lni/a;

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lbj/h;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldj/e;

    invoke-virtual {p0}, Lbj/h;->U()Luk/n;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbj/h;->r()Lhj/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldj/e;-><init>(Luk/n;Lej/g0;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lci/y;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Ldj/g;
    .locals 3

    iget-object v0, p0, Ldj/f;->j:Luk/i;

    sget-object v1, Ldj/f;->k:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/g;

    return-object v0
.end method

.method public final H0(Lej/g0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldj/f$e;

    invoke-direct {v0, p1, p2}, Ldj/f$e;-><init>(Lej/g0;Z)V

    invoke-virtual {p0, v0}, Ldj/f;->I0(Lni/a;)V

    return-void
.end method

.method public final I0(Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Ldj/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldj/f;->i:Lni/a;

    return-void
.end method

.method public M()Lgj/c;
    .locals 1

    invoke-virtual {p0}, Ldj/f;->G0()Ldj/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lgj/a;
    .locals 1

    invoke-virtual {p0}, Ldj/f;->G0()Ldj/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ldj/f;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
