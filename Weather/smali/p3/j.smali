.class public Lp3/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/j$b;
    }
.end annotation


# instance fields
.field public final a:Lh4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/g<",
            "Ll3/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Lp3/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh4/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lh4/g;-><init>(J)V

    iput-object v0, p0, Lp3/j;->a:Lh4/g;

    .line 3
    new-instance v0, Lp3/j$a;

    invoke-direct {v0, p0}, Lp3/j$a;-><init>(Lp3/j;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Li4/a;->d(ILi4/a$d;)Ln0/e;

    move-result-object v0

    iput-object v0, p0, Lp3/j;->b:Ln0/e;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/j;->b:Ln0/e;

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lp3/j$b;->h:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ll3/f;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lp3/j$b;->h:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lh4/k;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lp3/j;->b:Ln0/e;

    invoke-interface {v1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lp3/j;->b:Ln0/e;

    invoke-interface {v1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Ll3/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/j;->a:Lh4/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp3/j;->a:Lh4/g;

    invoke-virtual {v1, p1}, Lh4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lp3/j;->a(Ll3/f;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lp3/j;->a:Lh4/g;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lp3/j;->a:Lh4/g;

    invoke-virtual {v0, p1, v1}, Lh4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
