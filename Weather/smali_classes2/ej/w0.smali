.class public final Lej/w0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lok/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lej/w0$a;

.field public static final synthetic f:[Lvi/l;
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
.field public final a:Lej/e;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lwk/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lwk/g;

.field public final d:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Lej/w0;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lej/w0;->f:[Lvi/l;

    new-instance v0, Lej/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lej/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lej/w0;->e:Lej/w0$a;

    return-void
.end method

.method public constructor <init>(Lej/e;Luk/n;Lni/l;Lwk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Luk/n;",
            "Lni/l<",
            "-",
            "Lwk/g;",
            "+TT;>;",
            "Lwk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/w0;->a:Lej/e;

    .line 3
    iput-object p3, p0, Lej/w0;->b:Lni/l;

    .line 4
    iput-object p4, p0, Lej/w0;->c:Lwk/g;

    .line 5
    new-instance p1, Lej/w0$c;

    invoke-direct {p1, p0}, Lej/w0$c;-><init>(Lej/w0;)V

    invoke-interface {p2, p1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lej/w0;->d:Luk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lej/e;Luk/n;Lni/l;Lwk/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lej/w0;-><init>(Lej/e;Luk/n;Lni/l;Lwk/g;)V

    return-void
.end method

.method public static final synthetic a(Lej/w0;)Lwk/g;
    .locals 0

    iget-object p0, p0, Lej/w0;->c:Lwk/g;

    return-object p0
.end method

.method public static final synthetic b(Lej/w0;)Lni/l;
    .locals 0

    iget-object p0, p0, Lej/w0;->b:Lni/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lwk/g;)Lok/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lej/w0;->a:Lej/e;

    invoke-static {v0}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk/g;->d(Lej/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lej/w0;->d()Lok/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lej/w0;->a:Lej/e;

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwk/g;->e(Lvk/y0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej/w0;->d()Lok/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lej/w0;->a:Lej/e;

    new-instance v1, Lej/w0$b;

    invoke-direct {v1, p0, p1}, Lej/w0$b;-><init>(Lej/w0;Lwk/g;)V

    invoke-virtual {p1, v0, v1}, Lwk/g;->c(Lej/e;Lni/a;)Lok/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lok/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lej/w0;->d:Luk/i;

    sget-object v1, Lej/w0;->f:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    return-object v0
.end method
