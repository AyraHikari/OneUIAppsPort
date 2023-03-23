.class public Lt2/i$a;
.super Lt2/i;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/i;->a(Lk2/i;Ljava/lang/String;)Lt2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/i<",
        "Ljava/util/List<",
        "Lj2/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lk2/i;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, Lt2/i$a;->i:Lk2/i;

    iput-object p2, p0, Lt2/i$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Lt2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2/i$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/i$a;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    iget-object v1, p0, Lt2/i$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/q;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Ls2/p;->t:Ln/a;

    invoke-interface {v1, v0}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
