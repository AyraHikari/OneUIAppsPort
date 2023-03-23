.class public final Lbj/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/j$a;,
        Lbj/j$b;
    }
.end annotation


# static fields
.field public static final k:Lbj/j$b;

.field public static final synthetic l:[Lvi/l;
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
.field public final a:Lej/i0;

.field public final b:Lbi/h;

.field public final c:Lbj/j$a;

.field public final d:Lbj/j$a;

.field public final e:Lbj/j$a;

.field public final f:Lbj/j$a;

.field public final g:Lbj/j$a;

.field public final h:Lbj/j$a;

.field public final i:Lbj/j$a;

.field public final j:Lbj/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lbj/j;

    const/16 v1, 0x8

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lbj/j;->l:[Lvi/l;

    new-instance v0, Lbj/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbj/j;->k:Lbj/j$b;

    return-void
.end method

.method public constructor <init>(Lej/g0;Lej/i0;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj/j;->a:Lej/i0;

    .line 2
    sget-object p2, Lbi/k;->i:Lbi/k;

    new-instance v0, Lbj/j$c;

    invoke-direct {v0, p1}, Lbj/j$c;-><init>(Lej/g0;)V

    invoke-static {p2, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lbj/j;->b:Lbi/h;

    .line 3
    new-instance p1, Lbj/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->c:Lbj/j$a;

    .line 4
    new-instance p1, Lbj/j$a;

    invoke-direct {p1, p2}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->d:Lbj/j$a;

    .line 5
    new-instance p1, Lbj/j$a;

    invoke-direct {p1, p2}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->e:Lbj/j$a;

    .line 6
    new-instance p1, Lbj/j$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->f:Lbj/j$a;

    .line 7
    new-instance p1, Lbj/j$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->g:Lbj/j$a;

    .line 8
    new-instance p1, Lbj/j$a;

    invoke-direct {p1, p2}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->h:Lbj/j$a;

    .line 9
    new-instance p1, Lbj/j$a;

    invoke-direct {p1, v0}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->i:Lbj/j$a;

    .line 10
    new-instance p1, Lbj/j$a;

    invoke-direct {p1, v1}, Lbj/j$a;-><init>(I)V

    iput-object p1, p0, Lbj/j;->j:Lbj/j$a;

    return-void
.end method

.method public static final synthetic a(Lbj/j;Ljava/lang/String;I)Lej/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbj/j;->b(Ljava/lang/String;I)Lej/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lej/e;
    .locals 3

    .line 1
    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbj/j;->d()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->o:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v0

    instance-of v1, v0, Lej/e;

    if-eqz v1, :cond_0

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbj/j;->a:Lej/i0;

    new-instance v1, Ldk/b;

    sget-object v2, Lbj/k;->j:Ldk/c;

    invoke-direct {v1, v2, p1}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lej/i0;->d(Ldk/b;Ljava/util/List;)Lej/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lej/e;
    .locals 3

    iget-object v0, p0, Lbj/j;->c:Lbj/j$a;

    sget-object v1, Lbj/j;->l:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbj/j$a;->a(Lbj/j;Lvi/l;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lok/h;
    .locals 1

    iget-object v0, p0, Lbj/j;->b:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    return-object v0
.end method
