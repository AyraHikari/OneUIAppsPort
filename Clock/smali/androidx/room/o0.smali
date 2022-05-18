.class final Landroidx/room/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h;
.implements Landroidx/room/f0;


# instance fields
.field private final b:Lb/t/a/h;

.field private final c:Landroidx/room/RoomDatabase$e;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb/t/a/h;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    .line 3
    iput-object p2, p0, Landroidx/room/o0;->c:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/o0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b()Lb/t/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    invoke-interface {v0}, Lb/t/a/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    invoke-interface {v0}, Lb/t/a/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Lb/t/a/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/n0;

    iget-object v1, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    invoke-interface {v1}, Lb/t/a/h;->getReadableDatabase()Lb/t/a/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/o0;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/o0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/n0;-><init>(Lb/t/a/g;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getWritableDatabase()Lb/t/a/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/n0;

    iget-object v1, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    invoke-interface {v1}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/o0;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/o0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/n0;-><init>(Lb/t/a/g;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->b:Lb/t/a/h;

    invoke-interface {v0, p1}, Lb/t/a/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
