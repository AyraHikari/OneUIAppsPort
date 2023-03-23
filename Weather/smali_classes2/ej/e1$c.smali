.class public final Lej/e1$c;
.super Loi/m;
.source "typeParameterUtils.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/e1;->d(Lej/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/m;",
        "Lgl/h<",
        "+",
        "Lej/d1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lej/e1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/e1$c;

    invoke-direct {v0}, Lej/e1$c;-><init>()V

    sput-object v0, Lej/e1$c;->h:Lej/e1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/m;)Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            ")",
            "Lgl/h<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lej/a;

    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/m;

    invoke-virtual {p0, p1}, Lej/e1$c;->a(Lej/m;)Lgl/h;

    move-result-object p1

    return-object p1
.end method
