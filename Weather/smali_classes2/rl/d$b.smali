.class public abstract Lrl/d$b;
.super Lol/q;
.source "Mutex.kt"

# interfaces
.implements Ljl/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrl/d$b;",
        "Lol/q;",
        "Ljl/z0;",
        "",
        "D",
        "()Z",
        "Lbi/x;",
        "e",
        "()V",
        "E",
        "C",
        "",
        "owner",
        "<init>",
        "(Lrl/d;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Lrl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lrl/d$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrl/d$b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrl/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrl/d$b;->l:Lrl/d;

    .line 2
    invoke-direct {p0}, Lol/q;-><init>()V

    .line 3
    iput-object p2, p0, Lrl/d$b;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrl/d$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public final D()Z
    .locals 3

    sget-object v0, Lrl/d$b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract E()Z
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lol/q;->x()Z

    return-void
.end method
