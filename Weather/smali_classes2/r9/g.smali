.class public final Lr9/g;
.super Ljava/lang/Object;
.source "WeatherDbSyncSource.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr9/g;",
        "Ldb/h;",
        "Landroid/database/Cursor;",
        "h",
        "",
        "location",
        "f",
        "b",
        "i",
        "c",
        "g",
        "e",
        "d",
        "a",
        "Lia/e;",
        "dataSyncDao",
        "<init>",
        "(Lia/e;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lia/e;


# direct methods
.method public constructor <init>(Lia/e;)V
    .locals 1

    const-string v0, "dataSyncDao"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/g;->a:Lia/e;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0}, Lia/e;->i()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0}, Lia/e;->c()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0}, Lia/e;->e()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0, p1}, Lia/e;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0}, Lia/e;->g()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0, p1}, Lia/e;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0, p1}, Lia/e;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public h()Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0}, Lia/e;->a()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->a:Lia/e;

    invoke-virtual {v0, p1}, Lia/e;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method
