.class public final Ls2/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Ls2/h;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Ls2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/a1;


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
    iput-object p1, p0, Ls2/i;->a:Lv1/t0;

    .line 3
    new-instance v0, Ls2/i$a;

    invoke-direct {v0, p0, p1}, Ls2/i$a;-><init>(Ls2/i;Lv1/t0;)V

    iput-object v0, p0, Ls2/i;->b:Lv1/w;

    .line 4
    new-instance v0, Ls2/i$b;

    invoke-direct {v0, p0, p1}, Ls2/i$b;-><init>(Ls2/i;Lv1/t0;)V

    iput-object v0, p0, Ls2/i;->c:Lv1/a1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->d()V

    .line 3
    iget-object v2, p0, Ls2/i;->a:Lv1/t0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lv1/x0;->o()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 12
    throw v1
.end method

.method public b(Ls2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ls2/i;->b:Lv1/w;

    invoke-virtual {v0, p1}, Lv1/w;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)Ls2/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->d()V

    .line 5
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Ls2/g;

    invoke-direct {v3, v1, v2}, Ls2/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lv1/x0;->o()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 16
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/i;->c:Lv1/a1;

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, La2/i;->h(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 7
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    .line 9
    iget-object p1, p0, Ls2/i;->c:Lv1/a1;

    invoke-virtual {p1, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ls2/i;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 11
    iget-object v1, p0, Ls2/i;->c:Lv1/a1;

    invoke-virtual {v1, v0}, Lv1/a1;->f(La2/k;)V

    .line 12
    throw p1
.end method
