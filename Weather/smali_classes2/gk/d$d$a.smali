.class public final Lgk/d$d$a;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d$d;->a()Lgk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lgk/f;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgk/d$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/d$d$a;

    invoke-direct {v0}, Lgk/d$d$a;-><init>()V

    sput-object v0, Lgk/d$d$a;->h:Lgk/d$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/f;)V
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgk/f;->m()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbj/k$a;->C:Ldk/c;

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk/f;->b(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/f;

    invoke-virtual {p0, p1}, Lgk/d$d$a;->a(Lgk/f;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
