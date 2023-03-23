.class public final Loj/d$a;
.super Loi/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/d;->c(Ljava/util/List;)Ljk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g0;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Loj/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/d$a;

    invoke-direct {v0}, Loj/d$a;-><init>()V

    sput-object v0, Loj/d$a;->h:Loj/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lvk/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loj/c;->a:Loj/c;

    invoke-virtual {v0}, Loj/c;->d()Ldk/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    sget-object v1, Lbj/k$a;->F:Ldk/c;

    invoke-virtual {p1, v1}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Loj/a;->b(Ldk/f;Lej/e;)Lej/g1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error: AnnotationTarget[]"

    .line 4
    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string v0, "createErrorType(\"Error: AnnotationTarget[]\")"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "parameterDescriptor?.typ\u2026ror: AnnotationTarget[]\")"

    :goto_0
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g0;

    invoke-virtual {p0, p1}, Loj/d$a;->a(Lej/g0;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
