.class Lb/t/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/a/m/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lb/t/a/h$a;

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lb/t/a/m/b$a;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/t/a/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/t/a/m/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/t/a/m/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/t/a/m/b;->d:Lb/t/a/h$a;

    .line 5
    iput-boolean p4, p0, Lb/t/a/m/b;->e:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/t/a/m/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private b()Lb/t/a/m/b$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/t/a/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lb/t/a/m/a;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lb/t/a/m/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lb/t/a/m/b;->e:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lb/t/a/m/b;->b:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lb/t/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lb/t/a/m/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lb/t/a/m/b$a;

    iget-object v5, p0, Lb/t/a/m/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lb/t/a/m/b;->d:Lb/t/a/h$a;

    invoke-direct {v4, v5, v3, v1, v6}, Lb/t/a/m/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/t/a/m/a;Lb/t/a/h$a;)V

    iput-object v4, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lb/t/a/m/b$a;

    iget-object v4, p0, Lb/t/a/m/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lb/t/a/m/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lb/t/a/m/b;->d:Lb/t/a/h$a;

    invoke-direct {v3, v4, v5, v1, v6}, Lb/t/a/m/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/t/a/m/a;Lb/t/a/h$a;)V

    iput-object v3, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

    :goto_0
    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

    iget-boolean v2, p0, Lb/t/a/m/b;->h:Z

    invoke-static {v1, v2}, Lb/t/a/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/a/m/b;->b()Lb/t/a/m/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/t/a/m/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/a/m/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lb/t/a/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/a/m/b;->b()Lb/t/a/m/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/t/a/m/b$a;->b()Lb/t/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lb/t/a/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/a/m/b;->b()Lb/t/a/m/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/t/a/m/b$a;->o()Lb/t/a/g;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/a/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/t/a/m/b;->g:Lb/t/a/m/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lb/t/a/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lb/t/a/m/b;->h:Z

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
