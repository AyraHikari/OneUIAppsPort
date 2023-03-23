.class public final Lwh/k$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lwh/k$b;

.field public final synthetic i:Lwh/k$c;


# direct methods
.method public constructor <init>(Lwh/k$c;Lwh/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/k$c$a;->i:Lwh/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwh/k$c$a;->h:Lwh/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/k$c$a;->h:Lwh/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwh/k$b;->k:Z

    .line 2
    iget-object v0, p0, Lwh/k$c$a;->i:Lwh/k$c;

    iget-object v0, v0, Lwh/k$c;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lwh/k$c$a;->h:Lwh/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
