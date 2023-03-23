.class public final Lv1/k0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements La2/h;
.implements Lv1/u;


# instance fields
.field public final h:La2/h;

.field public final i:Lv1/t0$f;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La2/h;Lv1/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/k0;->h:La2/h;

    .line 3
    iput-object p2, p0, Lv1/k0;->i:Lv1/t0$f;

    .line 4
    iput-object p3, p0, Lv1/k0;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lv1/k0;->h:La2/h;

    invoke-interface {v0}, La2/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/k0;->h:La2/h;

    invoke-interface {v0}, La2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()La2/h;
    .locals 1

    iget-object v0, p0, Lv1/k0;->h:La2/h;

    return-object v0
.end method

.method public getWritableDatabase()La2/g;
    .locals 4

    new-instance v0, Lv1/j0;

    iget-object v1, p0, Lv1/k0;->h:La2/h;

    invoke-interface {v1}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v1

    iget-object v2, p0, Lv1/k0;->i:Lv1/t0$f;

    iget-object v3, p0, Lv1/k0;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lv1/j0;-><init>(La2/g;Lv1/t0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lv1/k0;->h:La2/h;

    invoke-interface {v0, p1}, La2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
