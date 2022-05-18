.class Landroidx/room/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/b0;


# direct methods
.method constructor <init>(Landroidx/room/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b0$a;->b:Landroidx/room/b0;

    iget-object v1, v0, Landroidx/room/b0;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/room/b0;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
