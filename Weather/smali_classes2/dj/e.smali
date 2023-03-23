.class public final Ldj/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lgj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/e$b;
    }
.end annotation


# static fields
.field public static final d:Ldj/e$b;

.field public static final synthetic e:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ldk/c;

.field public static final g:Ldk/f;

.field public static final h:Ldk/b;


# instance fields
.field public final a:Lej/g0;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lej/g0;",
            "Lej/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    .line 1
    new-instance v1, Loi/w;

    const-class v2, Ldj/e;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldj/e;->e:[Lvi/l;

    new-instance v0, Ldj/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldj/e;->d:Ldj/e$b;

    .line 2
    sget-object v0, Lbj/k;->m:Ldk/c;

    sput-object v0, Ldj/e;->f:Ldk/c;

    .line 3
    sget-object v0, Lbj/k$a;->d:Ldk/d;

    invoke-virtual {v0}, Ldk/d;->i()Ldk/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldj/e;->g:Ldk/f;

    .line 4
    invoke-virtual {v0}, Ldk/d;->l()Ldk/c;

    move-result-object v0

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldj/e;->h:Ldk/b;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/g0;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lej/g0;",
            "Lni/l<",
            "-",
            "Lej/g0;",
            "+",
            "Lej/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldj/e;->a:Lej/g0;

    .line 3
    iput-object p3, p0, Ldj/e;->b:Lni/l;

    .line 4
    new-instance p2, Ldj/e$c;

    invoke-direct {p2, p0, p1}, Ldj/e$c;-><init>(Ldj/e;Luk/n;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ldj/e;->c:Luk/i;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n;Lej/g0;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ldj/e$a;->h:Ldj/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldj/e;-><init>(Luk/n;Lej/g0;Lni/l;)V

    return-void
.end method

.method public static final synthetic d()Ldk/b;
    .locals 1

    sget-object v0, Ldj/e;->h:Ldk/b;

    return-object v0
.end method

.method public static final synthetic e()Ldk/f;
    .locals 1

    sget-object v0, Ldj/e;->g:Ldk/f;

    return-object v0
.end method

.method public static final synthetic f(Ldj/e;)Lni/l;
    .locals 0

    iget-object p0, p0, Ldj/e;->b:Lni/l;

    return-object p0
.end method

.method public static final synthetic g()Ldk/c;
    .locals 1

    sget-object v0, Ldj/e;->f:Ldk/c;

    return-object v0
.end method

.method public static final synthetic h(Ldj/e;)Lej/g0;
    .locals 0

    iget-object p0, p0, Ldj/e;->a:Lej/g0;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/b;)Lej/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj/e;->h:Ldk/b;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldj/e;->i()Lhj/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ldk/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            ")",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldj/e;->f:Ldk/c;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldj/e;->i()Lhj/h;

    move-result-object p1

    invoke-static {p1}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ldk/c;Ldk/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj/e;->g:Ldk/f;

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ldj/e;->f:Ldk/c;

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Lhj/h;
    .locals 3

    iget-object v0, p0, Ldj/e;->c:Luk/i;

    sget-object v1, Ldj/e;->e:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/h;

    return-object v0
.end method
