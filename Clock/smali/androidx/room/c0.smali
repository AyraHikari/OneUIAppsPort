.class final Landroidx/room/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h;
.implements Landroidx/room/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c0$b;,
        Landroidx/room/c0$c;,
        Landroidx/room/c0$a;
    }
.end annotation


# instance fields
.field private final b:Lb/t/a/h;

.field private final c:Landroidx/room/c0$a;

.field private final d:Landroidx/room/b0;


# direct methods
.method constructor <init>(Lb/t/a/h;Landroidx/room/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/c0;->b:Lb/t/a/h;

    .line 3
    iput-object p2, p0, Landroidx/room/c0;->d:Landroidx/room/b0;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/b0;->f(Lb/t/a/h;)V

    .line 5
    new-instance p1, Landroidx/room/c0$a;

    invoke-direct {p1, p2}, Landroidx/room/c0$a;-><init>(Landroidx/room/b0;)V

    iput-object p1, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    return-void
.end method


# virtual methods
.method public b()Lb/t/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->b:Lb/t/a/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    invoke-virtual {v0}, Landroidx/room/c0$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroidx/room/c1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method d()Landroidx/room/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->d:Landroidx/room/b0;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->b:Lb/t/a/h;

    invoke-interface {v0}, Lb/t/a/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Lb/t/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    invoke-virtual {v0}, Landroidx/room/c0$a;->v()V

    .line 2
    iget-object v0, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    return-object v0
.end method

.method public getWritableDatabase()Lb/t/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    invoke-virtual {v0}, Landroidx/room/c0$a;->v()V

    .line 2
    iget-object v0, p0, Landroidx/room/c0;->c:Landroidx/room/c0$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->b:Lb/t/a/h;

    invoke-interface {v0, p1}, Lb/t/a/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
