.class public Lb2/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements La2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:La2/h$a;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public m:Lb2/b$a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La2/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb2/b;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb2/b;->j:La2/h$a;

    .line 5
    iput-boolean p4, p0, Lb2/b;->k:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb2/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb2/b;->m:Lb2/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lb2/a;

    .line 3
    iget-object v2, p0, Lb2/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lb2/b;->k:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb2/b;->h:Landroid/content/Context;

    .line 5
    invoke-static {v3}, La2/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lb2/b;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lb2/b$a;

    iget-object v4, p0, Lb2/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lb2/b;->j:La2/h$a;

    invoke-direct {v3, v4, v2, v1, v5}, Lb2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb2/a;La2/h$a;)V

    iput-object v3, p0, Lb2/b;->m:Lb2/b$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lb2/b$a;

    iget-object v3, p0, Lb2/b;->h:Landroid/content/Context;

    iget-object v4, p0, Lb2/b;->i:Ljava/lang/String;

    iget-object v5, p0, Lb2/b;->j:La2/h$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lb2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb2/a;La2/h$a;)V

    iput-object v2, p0, Lb2/b;->m:Lb2/b$a;

    .line 8
    :goto_0
    iget-object v1, p0, Lb2/b;->m:Lb2/b$a;

    iget-boolean v2, p0, Lb2/b;->n:Z

    invoke-static {v1, v2}, La2/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lb2/b;->m:Lb2/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lb2/b;->a()Lb2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()La2/g;
    .locals 1

    invoke-virtual {p0}, Lb2/b;->a()Lb2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b$a;->c()La2/g;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb2/b;->m:Lb2/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, La2/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lb2/b;->n:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
