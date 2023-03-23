.class public Ll0/h$b;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

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
.field public h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ln0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "callable",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ln0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll0/h$b;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Ll0/h$b;->i:Ln0/a;

    .line 4
    iput-object p1, p0, Ll0/h$b;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/h$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll0/h$b;->i:Ln0/a;

    .line 3
    iget-object v2, p0, Ll0/h$b;->j:Landroid/os/Handler;

    new-instance v3, Ll0/h$b$a;

    invoke-direct {v3, p0, v1, v0}, Ll0/h$b$a;-><init>(Ll0/h$b;Ln0/a;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
