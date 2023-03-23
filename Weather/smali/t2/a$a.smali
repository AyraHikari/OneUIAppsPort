.class public Lt2/a$a;
.super Lt2/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->b(Ljava/util/UUID;Lk2/i;)Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lk2/i;

.field public final synthetic j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lk2/i;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lt2/a$a;->i:Lk2/i;

    iput-object p2, p0, Lt2/a$a;->j:Ljava/util/UUID;

    invoke-direct {p0}, Lt2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a$a;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lt2/a$a;->i:Lk2/i;

    iget-object v2, p0, Lt2/a$a;->j:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lt2/a;->a(Lk2/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 6
    iget-object v0, p0, Lt2/a$a;->i:Lk2/i;

    invoke-virtual {p0, v0}, Lt2/a;->f(Lk2/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 8
    throw v1
.end method
