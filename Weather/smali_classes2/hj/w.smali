.class public final Lhj/w;
.super Ljava/lang/Object;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lhj/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;",
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;",
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allDependencies"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/w;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lhj/w;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lhj/w;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lhj/w;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/w;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/w;->c:Ljava/util/List;

    return-object v0
.end method
