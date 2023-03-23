.class public final Lrj/k$c;
.super Loi/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k;->t(Lok/d;Lni/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lok/h;",
        "Ljava/util/Collection<",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lrj/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/k$c;

    invoke-direct {v0}, Lrj/k$c;-><init>()V

    sput-object v0, Lrj/k$c;->h:Lrj/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/h;",
            ")",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/h;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/h;

    invoke-virtual {p0, p1}, Lrj/k$c;->a(Lok/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
