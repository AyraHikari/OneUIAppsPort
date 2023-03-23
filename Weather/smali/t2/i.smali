.class public abstract Lt2/i;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/i;->h:Lu2/c;

    return-void
.end method

.method public static a(Lk2/i;Ljava/lang/String;)Lt2/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i;",
            "Ljava/lang/String;",
            ")",
            "Lt2/i<",
            "Ljava/util/List<",
            "Lj2/x;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lt2/i$a;

    invoke-direct {v0, p0, p1}, Lt2/i$a;-><init>(Lk2/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt2/i;->h:Lu2/c;

    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt2/i;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt2/i;->h:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lt2/i;->h:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
