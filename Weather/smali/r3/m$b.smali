.class public final Lr3/m$b;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr3/m$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lh4/k;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lr3/m$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lr3/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lr3/m$b<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr3/m$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/m$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lr3/m$b;

    invoke-direct {v1}, Lr3/m$b;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lr3/m$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/m$b;->c:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lr3/m$b;->b:I

    .line 3
    iput p3, p0, Lr3/m$b;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lr3/m$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr3/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr3/m$b;

    .line 3
    iget v0, p0, Lr3/m$b;->b:I

    iget v2, p1, Lr3/m$b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr3/m$b;->a:I

    iget v2, p1, Lr3/m$b;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/m$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr3/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/m$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lr3/m$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lr3/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
