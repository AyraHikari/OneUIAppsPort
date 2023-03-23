.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->shutdownThreadExecutor()V

    return-void
.end method
