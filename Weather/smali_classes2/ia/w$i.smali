.class public Lia/w$i;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/w;->j()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lka/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv1/x0;

.field public final synthetic i:Lia/w;


# direct methods
.method public constructor <init>(Lia/w;Lv1/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lia/w$i;->i:Lia/w;

    iput-object p2, p0, Lia/w$i;->h:Lv1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/w$i;->i:Lia/w;

    invoke-static {v0}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lia/w$i;->i:Lia/w;

    invoke-static {v0}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v0

    iget-object v1, p0, Lia/w$i;->h:Lv1/x0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_1
    const/4 v4, 0x2

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    :goto_2
    const/4 v4, 0x3

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, v3

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v9, v4

    :goto_3
    const/4 v4, 0x4

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v10, v3

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    :goto_4
    const/4 v4, 0x5

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v11, v3

    goto :goto_5

    .line 15
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    :goto_5
    const/4 v4, 0x6

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v12, v3

    goto :goto_6

    .line 17
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    :goto_6
    const/4 v4, 0x7

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v13, v3

    goto :goto_7

    .line 19
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    .line 20
    :goto_7
    new-instance v4, Lka/e;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lka/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lia/w$i;->i:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object v0, p0, Lia/w$i;->i:Lia/w;

    invoke-static {v0}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lia/w$i;->i:Lia/w;

    invoke-static {v1}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 28
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/w$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lia/w$i;->h:Lv1/x0;

    invoke-virtual {v0}, Lv1/x0;->o()V

    return-void
.end method
