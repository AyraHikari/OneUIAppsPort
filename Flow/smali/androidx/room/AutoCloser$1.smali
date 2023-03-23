.class Landroidx/room/AutoCloser$1;
.super Ljava/lang/Object;
.source "AutoCloser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/AutoCloser;


# direct methods
.method constructor <init>(Landroidx/room/AutoCloser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Landroidx/room/AutoCloser$1;->this$0:Landroidx/room/AutoCloser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/room/AutoCloser$1;->this$0:Landroidx/room/AutoCloser;

    iget-object v0, v0, Landroidx/room/AutoCloser;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/AutoCloser$1;->this$0:Landroidx/room/AutoCloser;

    iget-object v1, v1, Landroidx/room/AutoCloser;->mAutoCloser:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
