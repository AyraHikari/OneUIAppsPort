.class public final Lu2/a$i;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lu2/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lu2/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/a$i;-><init>(Z)V

    sput-object v0, Lu2/a$i;->c:Lu2/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lu2/a;->m:Lu2/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu2/a$b;->e(Lu2/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/a$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    sget-object v0, Lu2/a;->m:Lu2/a$b;

    invoke-virtual {v0, p0, p1}, Lu2/a$b;->d(Lu2/a$i;Lu2/a$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lu2/a$i;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
