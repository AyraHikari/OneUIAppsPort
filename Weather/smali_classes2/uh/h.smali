.class public final Luh/h;
.super Ljh/e;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljh/j;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh/e;-><init>()V

    .line 2
    iput-wide p1, p0, Luh/h;->i:J

    .line 3
    iput-object p3, p0, Luh/h;->j:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Luh/h;->h:Ljh/j;

    return-void
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/h$a;

    invoke-direct {v0, p1}, Luh/h$a;-><init>(Ljh/i;)V

    .line 2
    invoke-interface {p1, v0}, Ljh/i;->d(Lmh/b;)V

    .line 3
    iget-object p1, p0, Luh/h;->h:Ljh/j;

    iget-wide v1, p0, Luh/h;->i:J

    iget-object v3, p0, Luh/h;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljh/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmh/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Luh/h$a;->a(Lmh/b;)V

    return-void
.end method
