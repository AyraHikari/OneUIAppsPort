.class public final Lwh/c$c;
.super Lwh/e;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwh/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lwh/c$c;->j:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lwh/c$c;->j:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lwh/c$c;->j:J

    return-void
.end method
