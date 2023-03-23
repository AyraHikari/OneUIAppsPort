.class public final Lia/b;
.super Ljava/lang/Object;
.source "AppUpdateInfoDao_Impl.java"

# interfaces
.implements Lia/a;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/v<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv1/a1;


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
    iput-object p1, p0, Lia/b;->a:Lv1/t0;

    .line 3
    new-instance v0, Lia/b$a;

    invoke-direct {v0, p0, p1}, Lia/b$a;-><init>(Lia/b;Lv1/t0;)V

    iput-object v0, p0, Lia/b;->b:Lv1/w;

    .line 4
    new-instance v0, Lia/b$b;

    invoke-direct {v0, p0, p1}, Lia/b$b;-><init>(Lia/b;Lv1/t0;)V

    iput-object v0, p0, Lia/b;->c:Lv1/v;

    .line 5
    new-instance v0, Lia/b$c;

    invoke-direct {v0, p0, p1}, Lia/b$c;-><init>(Lia/b;Lv1/t0;)V

    iput-object v0, p0, Lia/b;->d:Lv1/a1;

    return-void
.end method

.method public static bridge synthetic a(Lia/b;)Lv1/t0;
    .locals 0

    iget-object p0, p0, Lia/b;->a:Lv1/t0;

    return-object p0
.end method

.method public static bridge synthetic b(Lia/b;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/b;->b:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic f(Lia/b;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/b;->d:Lv1/a1;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/b;->a:Lv1/t0;

    new-instance v1, Lia/b$e;

    invoke-direct {v1, p0}, Lia/b$e;-><init>(Lia/b;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lml/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lka/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_UPDATE_CHECK_INFO`.`COL_APP_ID` AS `COL_APP_ID`, `TABLE_UPDATE_CHECK_INFO`.`COL_RESULT_CODE` AS `COL_RESULT_CODE`, `TABLE_UPDATE_CHECK_INFO`.`COL_VERSION_CODE` AS `COL_VERSION_CODE`, `TABLE_UPDATE_CHECK_INFO`.`COL_UPDATE_TIMESTAMP` AS `COL_UPDATE_TIMESTAMP` FROM TABLE_UPDATE_CHECK_INFO WHERE COL_APP_ID = \'com.sec.android.daemonapp\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lia/b;->a:Lv1/t0;

    const-string v3, "TABLE_UPDATE_CHECK_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lia/b$f;

    invoke-direct {v4, p0, v0}, Lia/b$f;-><init>(Lia/b;Lv1/x0;)V

    invoke-static {v2, v1, v3, v4}, Lv1/r;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Lka/a;Lfi/d;)Ljava/lang/Object;
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
            "Lka/a;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/b;->a:Lv1/t0;

    new-instance v1, Lia/b$d;

    invoke-direct {v1, p0, p1}, Lia/b$d;-><init>(Lia/b;Lka/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_UPDATE_CHECK_INFO`.`COL_APP_ID` AS `COL_APP_ID`, `TABLE_UPDATE_CHECK_INFO`.`COL_RESULT_CODE` AS `COL_RESULT_CODE`, `TABLE_UPDATE_CHECK_INFO`.`COL_VERSION_CODE` AS `COL_VERSION_CODE`, `TABLE_UPDATE_CHECK_INFO`.`COL_UPDATE_TIMESTAMP` AS `COL_UPDATE_TIMESTAMP` FROM TABLE_UPDATE_CHECK_INFO WHERE COL_APP_ID = \'com.sec.android.daemonapp\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lia/b;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->d()V

    .line 3
    iget-object v2, p0, Lia/b;->a:Lv1/t0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_1
    const/4 v5, 0x1

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v5, 0x2

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v5, 0x3

    .line 10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 11
    new-instance v5, Lka/a;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lka/a;-><init>(Ljava/lang/String;IIJ)V

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lv1/x0;->o()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 17
    throw v1
.end method
