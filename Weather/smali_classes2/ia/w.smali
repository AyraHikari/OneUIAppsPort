.class public final Lia/w;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Lia/v;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lka/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/a1;

.field public final d:Lv1/a1;

.field public final e:Lv1/a1;

.field public final f:Lv1/a1;

.field public final g:Lv1/a1;

.field public final h:Lv1/a1;

.field public final i:Lv1/a1;

.field public final j:Lv1/a1;

.field public final k:Lv1/a1;


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
    iput-object p1, p0, Lia/w;->a:Lv1/t0;

    .line 3
    new-instance v0, Lia/w$g;

    invoke-direct {v0, p0, p1}, Lia/w$g;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->b:Lv1/w;

    .line 4
    new-instance v0, Lia/w$l;

    invoke-direct {v0, p0, p1}, Lia/w$l;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->c:Lv1/a1;

    .line 5
    new-instance v0, Lia/w$m;

    invoke-direct {v0, p0, p1}, Lia/w$m;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->d:Lv1/a1;

    .line 6
    new-instance v0, Lia/w$n;

    invoke-direct {v0, p0, p1}, Lia/w$n;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->e:Lv1/a1;

    .line 7
    new-instance v0, Lia/w$o;

    invoke-direct {v0, p0, p1}, Lia/w$o;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->f:Lv1/a1;

    .line 8
    new-instance v0, Lia/w$p;

    invoke-direct {v0, p0, p1}, Lia/w$p;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->g:Lv1/a1;

    .line 9
    new-instance v0, Lia/w$q;

    invoke-direct {v0, p0, p1}, Lia/w$q;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->h:Lv1/a1;

    .line 10
    new-instance v0, Lia/w$r;

    invoke-direct {v0, p0, p1}, Lia/w$r;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->i:Lv1/a1;

    .line 11
    new-instance v0, Lia/w$s;

    invoke-direct {v0, p0, p1}, Lia/w$s;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->j:Lv1/a1;

    .line 12
    new-instance v0, Lia/w$a;

    invoke-direct {v0, p0, p1}, Lia/w$a;-><init>(Lia/w;Lv1/t0;)V

    iput-object v0, p0, Lia/w;->k:Lv1/a1;

    return-void
.end method

.method public static bridge synthetic d(Lia/w;)Lv1/t0;
    .locals 0

    iget-object p0, p0, Lia/w;->a:Lv1/t0;

    return-object p0
.end method

.method public static bridge synthetic g(Lia/w;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/w;->b:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic m(Lia/w;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/w;->c:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic n(Lia/w;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/w;->d:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic o(Lia/w;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/w;->k:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic p(Lia/w;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/w;->e:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic q(Lia/w;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/w;->i:Lv1/a1;

    return-object p0
.end method

.method public static r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "showNews",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$h;

    invoke-direct {v1, p0, p2, p1}, Lia/w$h;-><init>(Lia/w;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget_id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lv1/x0;->r(IJ)V

    .line 3
    invoke-static {}, Lx1/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lia/w;->a:Lv1/t0;

    new-instance v2, Lia/w$k;

    invoke-direct {v2, p0, v0}, Lia/w$k;-><init>(Lia/w;Lv1/x0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Lv1/r;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$c;

    invoke-direct {v1, p0}, Lia/w$c;-><init>(Lia/w;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$d;

    invoke-direct {v1, p0, p1}, Lia/w$d;-><init>(Lia/w;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(IILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "restoreMode",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$f;

    invoke-direct {v1, p0, p2, p1}, Lia/w$f;-><init>(Lia/w;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lka/e;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lv1/x0;->r(IJ)V

    .line 3
    iget-object v0, v1, Lia/w;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 4
    iget-object v0, v1, Lia/w;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 5
    :try_start_0
    iget-object v0, v1, Lia/w;->a:Lv1/t0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "COL_WIDGET_ID"

    .line 6
    invoke-static {v2, v0}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "COL_WEATHER_KEY"

    .line 7
    invoke-static {v2, v5}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WIDGET_BACKGROUND_COLOR"

    .line 8
    invoke-static {v2, v6}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 9
    invoke-static {v2, v7}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WIDGET_NIGHT_MODE"

    .line 10
    invoke-static {v2, v8}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WIDGET_RESTORE_MODE"

    .line 11
    invoke-static {v2, v9}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    .line 12
    invoke-static {v2, v10}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_WIDGET_SHOW_NEWS"

    .line 13
    invoke-static {v2, v11}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 18
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    .line 20
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v17, v0

    .line 22
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v4

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    .line 24
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v4

    goto :goto_4

    .line 25
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v4

    goto :goto_5

    .line 27
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    .line 28
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v21, v4

    goto :goto_7

    .line 29
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    .line 30
    :goto_7
    new-instance v4, Lka/e;

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lka/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    :cond_7
    iget-object v0, v1, Lia/w;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v3}, Lv1/x0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    iget-object v0, v1, Lia/w;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Lv1/x0;->o()V

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, v1, Lia/w;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 39
    throw v0
.end method

.method public h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$e;

    invoke-direct {v1, p0, p2, p1}, Lia/w$e;-><init>(Lia/w;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    invoke-static {}, Lx1/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lia/w;->a:Lv1/t0;

    new-instance v4, Lia/w$j;

    invoke-direct {v4, p0, v0}, Lia/w$j;-><init>(Lia/w;Lv1/x0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lv1/r;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lml/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lka/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lia/w;->a:Lv1/t0;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lia/w$i;

    invoke-direct {v3, p0, v0}, Lia/w$i;-><init>(Lia/w;Lv1/x0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Lv1/r;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public k(Lka/e;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    new-instance v1, Lia/w$b;

    invoke-direct {v1, p0, p1}, Lia/w$b;-><init>(Lia/w;Lka/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lia/w;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->d()V

    .line 3
    iget-object v2, p0, Lia/w;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->e()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lia/w;->a:Lv1/t0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v5, 0x1

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_1
    const/4 v5, 0x2

    .line 10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    :goto_2
    const/4 v5, 0x3

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v10, v5

    :goto_3
    const/4 v5, 0x4

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v11, v3

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    :goto_4
    const/4 v5, 0x5

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v12, v3

    goto :goto_5

    .line 17
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    :goto_5
    const/4 v5, 0x6

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v13, v3

    goto :goto_6

    .line 19
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    :goto_6
    const/4 v5, 0x7

    .line 20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v14, v3

    goto :goto_7

    .line 21
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v14, v5

    .line 22
    :goto_7
    new-instance v5, Lka/e;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lka/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v1, p0, Lia/w;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Lv1/x0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    iget-object v0, p0, Lia/w;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 30
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    iget-object v1, p0, Lia/w;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 32
    throw v0
.end method
