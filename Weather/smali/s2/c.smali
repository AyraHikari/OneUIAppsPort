.class public final Ls2/c;
.super Ljava/lang/Object;
.source "DependencyDao_Impl.java"

# interfaces
.implements Ls2/b;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/c;->a:Lv1/t0;

    .line 3
    new-instance v0, Ls2/c$a;

    invoke-direct {v0, p0, p1}, Ls2/c$a;-><init>(Ls2/c;Lv1/t0;)V

    iput-object v0, p0, Ls2/c;->b:Lv1/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv1/x0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lv1/x0;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->d()V

    .line 5
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv1/x0;->o()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 14
    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv1/x0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lv1/x0;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->d()V

    .line 5
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lv1/x0;->o()V

    return v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 12
    throw v1
.end method

.method public c(Ls2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dependency"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ls2/c;->b:Lv1/w;

    invoke-virtual {v0, p1}, Lv1/w;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv1/x0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lv1/x0;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->d()V

    .line 5
    iget-object p1, p0, Ls2/c;->a:Lv1/t0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lv1/x0;->o()V

    return v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 12
    throw v1
.end method
