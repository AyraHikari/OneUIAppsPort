.class public final synthetic Landroidx/emoji2/text/-$$Lambda$ConcurrencyHelpers$xMC8M6LLEeW997bBmO6BCC6GGAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/-$$Lambda$ConcurrencyHelpers$xMC8M6LLEeW997bBmO6BCC6GGAM;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/-$$Lambda$ConcurrencyHelpers$xMC8M6LLEeW997bBmO6BCC6GGAM;->f$0:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/emoji2/text/ConcurrencyHelpers;->lambda$xMC8M6LLEeW997bBmO6BCC6GGAM(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
