.class public final Ldj/e$a;
.super Loi/m;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/e;-><init>(Luk/n;Lej/g0;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
        "Lbj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ldj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/e$a;

    invoke-direct {v0}, Ldj/e$a;-><init>()V

    sput-object v0, Ldj/e$a;->h:Ldj/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lbj/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldj/e;->g()Ldk/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lej/g0;->w(Ldk/c;)Lej/o0;

    move-result-object p1

    invoke-interface {p1}, Lej/o0;->F()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbj/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g0;

    invoke-virtual {p0, p1}, Ldj/e$a;->a(Lej/g0;)Lbj/b;

    move-result-object p1

    return-object p1
.end method
