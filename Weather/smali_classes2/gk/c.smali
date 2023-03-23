.class public abstract Lgk/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/c$l;,
        Lgk/c$k;
    }
.end annotation


# static fields
.field public static final a:Lgk/c$k;

.field public static final b:Lgk/c;

.field public static final c:Lgk/c;

.field public static final d:Lgk/c;

.field public static final e:Lgk/c;

.field public static final f:Lgk/c;

.field public static final g:Lgk/c;

.field public static final h:Lgk/c;

.field public static final i:Lgk/c;

.field public static final j:Lgk/c;

.field public static final k:Lgk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/c$k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgk/c;->a:Lgk/c$k;

    .line 1
    sget-object v1, Lgk/c$c;->h:Lgk/c$c;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->b:Lgk/c;

    .line 2
    sget-object v1, Lgk/c$a;->h:Lgk/c$a;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->c:Lgk/c;

    .line 3
    sget-object v1, Lgk/c$b;->h:Lgk/c$b;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->d:Lgk/c;

    .line 4
    sget-object v1, Lgk/c$d;->h:Lgk/c$d;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->e:Lgk/c;

    .line 5
    sget-object v1, Lgk/c$i;->h:Lgk/c$i;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->f:Lgk/c;

    .line 6
    sget-object v1, Lgk/c$f;->h:Lgk/c$f;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->g:Lgk/c;

    .line 7
    sget-object v1, Lgk/c$g;->h:Lgk/c$g;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->h:Lgk/c;

    .line 8
    sget-object v1, Lgk/c$j;->h:Lgk/c$j;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->i:Lgk/c;

    .line 9
    sget-object v1, Lgk/c$e;->h:Lgk/c$e;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v1

    sput-object v1, Lgk/c;->j:Lgk/c;

    .line 10
    sget-object v1, Lgk/c$h;->h:Lgk/c$h;

    invoke-virtual {v0, v1}, Lgk/c$k;->b(Lni/l;)Lgk/c;

    move-result-object v0

    sput-object v0, Lgk/c;->k:Lgk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(Lgk/c;Lfj/c;Lfj/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgk/c;->r(Lfj/c;Lfj/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract q(Lej/m;)Ljava/lang/String;
.end method

.method public abstract r(Lfj/c;Lfj/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Lbj/h;)Ljava/lang/String;
.end method

.method public abstract u(Ldk/d;)Ljava/lang/String;
.end method

.method public abstract v(Ldk/f;Z)Ljava/lang/String;
.end method

.method public abstract w(Lvk/e0;)Ljava/lang/String;
.end method

.method public abstract x(Lvk/a1;)Ljava/lang/String;
.end method

.method public final y(Lni/l;)Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Lgk/f;",
            "Lbi/x;",
            ">;)",
            "Lgk/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lgk/d;

    invoke-virtual {v0}, Lgk/d;->h0()Lgk/g;

    move-result-object v0

    invoke-virtual {v0}, Lgk/g;->q()Lgk/g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lgk/g;->l0()V

    .line 4
    new-instance p1, Lgk/d;

    invoke-direct {p1, v0}, Lgk/d;-><init>(Lgk/g;)V

    return-object p1
.end method
