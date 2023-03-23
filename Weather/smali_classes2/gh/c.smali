.class public abstract Lgh/c;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Lgh/g;


# instance fields
.field public volatile h:Lgh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/c;->d()V

    .line 2
    iget-object v0, p0, Lgh/c;->h:Lgh/e;

    return-object v0
.end method

.method public abstract c()Lgh/b;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh/b<",
            "+",
            "Lgh/c;",
            ">;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/c;->h:Lgh/e;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lgh/c;->h:Lgh/e;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgh/c;->c()Lgh/b;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgh/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgh/c;->h:Lgh/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lgh/c;->d()V

    return-void
.end method
