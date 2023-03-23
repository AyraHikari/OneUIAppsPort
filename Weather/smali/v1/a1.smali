.class public abstract Lv1/a1;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lv1/t0;

.field public volatile c:La2/k;


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv1/a1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lv1/a1;->b:Lv1/t0;

    return-void
.end method


# virtual methods
.method public a()La2/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/a1;->b()V

    .line 2
    iget-object v0, p0, Lv1/a1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/a1;->e(Z)La2/k;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv1/a1;->b:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->c()V

    return-void
.end method

.method public final c()La2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/a1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv1/a1;->b:Lv1/t0;

    invoke-virtual {v1, v0}, Lv1/t0;->f(Ljava/lang/String;)La2/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)La2/k;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lv1/a1;->c:La2/k;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/a1;->c()La2/k;

    move-result-object p1

    iput-object p1, p0, Lv1/a1;->c:La2/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lv1/a1;->c:La2/k;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv1/a1;->c()La2/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(La2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a1;->c:La2/k;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lv1/a1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
