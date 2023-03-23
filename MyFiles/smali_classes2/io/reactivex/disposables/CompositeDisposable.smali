.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "d is null"

    .line 89
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    .line 96
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 99
    monitor-exit p0

    return p1

    .line 101
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 148
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 154
    monitor-exit p0

    return v1

    .line 157
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 159
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 72
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 75
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method dispose(Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 212
    invoke-virtual {p1}, Lio/reactivex/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    move-result-object p1

    .line 213
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 214
    instance-of v4, v3, Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_2

    .line 216
    :try_start_0
    check-cast v3, Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 218
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-nez p0, :cond_1

    .line 220
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 228
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 230
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return p0
.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 140
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
