.class public final Lia/u;
.super Lia/p;
.source "WeatherDao_Impl.java"


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/v<",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lv1/a1;

.field public final l:Lv1/a1;

.field public final m:Lv1/a1;


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
    invoke-direct {p0}, Lia/p;-><init>()V

    .line 2
    iput-object p1, p0, Lia/u;->a:Lv1/t0;

    .line 3
    new-instance v0, Lia/u$k;

    invoke-direct {v0, p0, p1}, Lia/u$k;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->b:Lv1/w;

    .line 4
    new-instance v0, Lia/u$u;

    invoke-direct {v0, p0, p1}, Lia/u$u;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->c:Lv1/w;

    .line 5
    new-instance v0, Lia/u$v;

    invoke-direct {v0, p0, p1}, Lia/u$v;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->d:Lv1/w;

    .line 6
    new-instance v0, Lia/u$w;

    invoke-direct {v0, p0, p1}, Lia/u$w;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->e:Lv1/w;

    .line 7
    new-instance v0, Lia/u$x;

    invoke-direct {v0, p0, p1}, Lia/u$x;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->f:Lv1/w;

    .line 8
    new-instance v0, Lia/u$y;

    invoke-direct {v0, p0, p1}, Lia/u$y;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->g:Lv1/w;

    .line 9
    new-instance v0, Lia/u$z;

    invoke-direct {v0, p0, p1}, Lia/u$z;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->h:Lv1/w;

    .line 10
    new-instance v0, Lia/u$a0;

    invoke-direct {v0, p0, p1}, Lia/u$a0;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->i:Lv1/w;

    .line 11
    new-instance v0, Lia/u$b0;

    invoke-direct {v0, p0, p1}, Lia/u$b0;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->j:Lv1/v;

    .line 12
    new-instance v0, Lia/u$a;

    invoke-direct {v0, p0, p1}, Lia/u$a;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->k:Lv1/a1;

    .line 13
    new-instance v0, Lia/u$b;

    invoke-direct {v0, p0, p1}, Lia/u$b;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->l:Lv1/a1;

    .line 14
    new-instance v0, Lia/u$c;

    invoke-direct {v0, p0, p1}, Lia/u$c;-><init>(Lia/u;Lv1/t0;)V

    iput-object v0, p0, Lia/u;->m:Lv1/a1;

    return-void
.end method

.method public static synthetic A(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/u;->i0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/u;->k0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lia/u;)Lv1/t0;
    .locals 0

    iget-object p0, p0, Lia/u;->a:Lv1/t0;

    return-object p0
.end method

.method public static bridge synthetic D(Lia/u;)Lv1/v;
    .locals 0

    iget-object p0, p0, Lia/u;->j:Lv1/v;

    return-object p0
.end method

.method public static bridge synthetic E(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->h:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic F(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->i:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic G(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->e:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic H(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->b:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic I(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->c:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic J(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->f:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic K(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->d:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic L(Lia/u;)Lv1/w;
    .locals 0

    iget-object p0, p0, Lia/u;->g:Lv1/w;

    return-object p0
.end method

.method public static bridge synthetic M(Lia/u;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/u;->l:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic N(Lia/u;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/u;->m:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic O(Lia/u;)Lv1/a1;
    .locals 0

    iget-object p0, p0, Lia/u;->k:Lv1/a1;

    return-object p0
.end method

.method public static bridge synthetic P(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->W(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic Q(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->X(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic R(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->Y(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic S(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->Z(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic T(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->a0(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic U(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->b0(Lq/a;)V

    return-void
.end method

.method public static bridge synthetic V(Lia/u;Lq/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/u;->c0(Lq/a;)V

    return-void
.end method

.method public static synthetic d0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lia/p;->c(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lia/p;->w(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lia/p;->m(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lia/u;Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lia/p;->i(Lka/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Ljava/util/List;
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

.method private synthetic i0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/u;->d0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j0(Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/u;->g0(Lia/u;Lka/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/u;->f0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/u;->e0(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Lia/u;Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/u;->j0(Lka/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/u;->l0(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Lq/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->W(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->W(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL` FROM `TABLE_ALERT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x2

    .line 31
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v12, v6

    goto :goto_6

    .line 32
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x3

    .line 33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v13, v6

    goto :goto_7

    .line 34
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x4

    .line 35
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v14, v6

    goto :goto_8

    .line 36
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v14, v8

    :goto_8
    const/4 v8, 0x5

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v15, v6

    goto :goto_9

    .line 38
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    const/4 v8, 0x6

    .line 39
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v16, v6

    goto :goto_a

    .line 40
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_a
    const/4 v8, 0x7

    .line 41
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v17, v6

    goto :goto_b

    .line 42
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    .line 43
    :goto_b
    new-instance v8, Lla/a;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 45
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    throw v0
.end method

.method public final X(Lq/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/b;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->X(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->X(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME`,`COL_CONTENT_ORDER` FROM `TABLE_CONTENT_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v8, 0x2

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v12, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_5
    const/4 v8, 0x3

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v13, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_6
    const/4 v8, 0x4

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v14, v6

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_7
    const/4 v8, 0x5

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v15, v6

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_8
    const/4 v8, 0x6

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_9
    const/4 v8, 0x7

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    .line 41
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_a
    const/16 v8, 0x8

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v8, 0x9

    .line 43
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 44
    new-instance v8, Lla/b;

    move-object v9, v8

    invoke-direct/range {v9 .. v20}, Lla/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 46
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0
.end method

.method public final Y(Lq/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/c;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->Y(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->Y(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_DAILY_HIGH_TEMP`,`COL_DAILY_LOW_TEMP`,`COL_DAILY_CONVERTED_ICON_NUM`,`COL_DAILY_TIME`,`COL_DAILY_CURRENT_TEMP`,`COL_DAILY_ICON_NUM`,`COL_DAILY_ICON_DAY_NUM`,`COL_DAILY_CONVERTED_ICON_DAY_NUM`,`COL_DAILY_ICON_NIGHT_NUM`,`COL_DAILY_CONVERTED_ICON_NIGHT_NUM`,`COL_DAILY_PM10`,`COL_DAILY_PM10LEVEL`,`COL_DAILY_PM25`,`COL_DAILY_PM25LEVEL`,`COL_DAILY_WEATHER_TEXT`,`COL_DAILY_WEATHER_TEXT_NIGHT`,`COL_DAILY_URL`,`COL_DAILY_PROBABILITY` FROM `TABLE_DAILY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x2

    .line 31
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v12, v6

    goto :goto_6

    .line 32
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x3

    .line 33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v13, v6

    goto :goto_7

    .line 34
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x4

    .line 35
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v8, 0x5

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v6

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_8
    const/4 v8, 0x6

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v6

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_9
    const/4 v8, 0x7

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v18, v6

    goto :goto_a

    .line 41
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_a
    const/16 v8, 0x8

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v19, v6

    goto :goto_b

    .line 43
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_b
    const/16 v8, 0x9

    .line 44
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v20, v6

    goto :goto_c

    .line 45
    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_c
    const/16 v8, 0xa

    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v21, v6

    goto :goto_d

    .line 47
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_d
    const/16 v8, 0xb

    .line 48
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v22, v6

    goto :goto_e

    .line 49
    :cond_12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_e
    const/16 v8, 0xc

    .line 50
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v23, v6

    goto :goto_f

    .line 51
    :cond_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_f
    const/16 v8, 0xd

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v24, v6

    goto :goto_10

    .line 53
    :cond_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v24, v8

    :goto_10
    const/16 v8, 0xe

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v25, v6

    goto :goto_11

    .line 55
    :cond_15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_11
    const/16 v8, 0xf

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v26, v6

    goto :goto_12

    .line 57
    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v8

    :goto_12
    const/16 v8, 0x10

    .line 58
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object/from16 v27, v6

    goto :goto_13

    .line 59
    :cond_17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    :goto_13
    const/16 v8, 0x11

    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v28, v6

    goto :goto_14

    .line 61
    :cond_18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    :goto_14
    const/16 v8, 0x12

    .line 62
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v29, v6

    goto :goto_15

    .line 63
    :cond_19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v29, v8

    .line 64
    :goto_15
    new-instance v8, Lla/c;

    move-object v9, v8

    invoke-direct/range {v9 .. v29}, Lla/c;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 66
    :cond_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    throw v0
.end method

.method public final Z(Lq/a;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/e;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->Z(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->Z(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_HOURLY_TIME`,`COL_HOURLY_IS_DAY_OR_NIGHT`,`COL_HOURLY_CURRENT_TEMP`,`COL_HOURLY_HIGH_TEMP`,`COL_HOURLY_LOW_TEMP`,`COL_HOURLY_ICON_NUM`,`COL_HOURLY_CONVERTED_ICON_NUM`,`COL_HOURLY_RAIN_PROBABILITY`,`COL_HOURLY_WIND_DIRECTION`,`COL_HOURLY_WIND_SPEED`,`COL_HOURLY_HUMIDITY`,`COL_HOURLY_WEATHER_TEXT`,`COL_HOURLY_URL`,`COL_HOURLY_PM25F`,`COL_HOURLY_PM25FLEVEL`,`COL_HOURLY_AQI`,`COL_HOURLY_RAIN_PRECIPITATION` FROM `TABLE_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x2

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v13, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    :goto_5
    const/4 v8, 0x3

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v14, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v14, v8

    :goto_6
    const/4 v8, 0x4

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v15, v6

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v15, v8

    :goto_7
    const/4 v8, 0x5

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v6

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_8
    const/4 v8, 0x6

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v6

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_9
    const/4 v8, 0x7

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v18, v6

    goto :goto_a

    .line 41
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_a
    const/16 v8, 0x8

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v19, v6

    goto :goto_b

    .line 43
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_b
    const/16 v8, 0x9

    .line 44
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v20, v6

    goto :goto_c

    .line 45
    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_c
    const/16 v8, 0xa

    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v21, v6

    goto :goto_d

    .line 47
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_d
    const/16 v8, 0xb

    .line 48
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v22, v6

    goto :goto_e

    .line 49
    :cond_12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_e
    const/16 v8, 0xc

    .line 50
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v23, v6

    goto :goto_f

    .line 51
    :cond_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_f
    const/16 v8, 0xd

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v24, v6

    goto :goto_10

    .line 53
    :cond_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    :goto_10
    const/16 v8, 0xe

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v25, v6

    goto :goto_11

    .line 55
    :cond_15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_11
    const/16 v8, 0xf

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v26, v6

    goto :goto_12

    .line 57
    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v26, v8

    :goto_12
    const/16 v8, 0x10

    .line 58
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object/from16 v27, v6

    goto :goto_13

    .line 59
    :cond_17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v27, v8

    :goto_13
    const/16 v8, 0x11

    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v28, v6

    goto :goto_14

    .line 61
    :cond_18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v28, v8

    .line 62
    :goto_14
    new-instance v8, Lla/e;

    move-object v9, v8

    invoke-direct/range {v9 .. v28}, Lla/e;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 64
    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    throw v0
.end method

.method public a()Lml/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lka/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_INSIGHT_SERIALIZED_JSON` AS `COL_WEATHER_INSIGHT_SERIALIZED_JSON` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lia/u;->a:Lv1/t0;

    const-string v2, "TABLE_HOURLY_INFO"

    const-string v3, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v4, "TABLE_DAILY_INFO"

    const-string v5, "TABLE_LIFE_INDEX_INFO"

    const-string v6, "TABLE_WEB_MENU_INFO"

    const-string v7, "TABLE_ALERT_INFO"

    const-string v8, "TABLE_CONTENT_INFO"

    const-string v9, "TABLE_WEATHER_INFO"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lia/u$q;

    invoke-direct {v3, p0, v0}, Lia/u$q;-><init>(Lia/u;Lv1/x0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Lv1/r;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lq/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->a0(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->a0(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY` FROM `TABLE_LIFE_INDEX_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v8, 0x2

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v12, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_5
    const/4 v8, 0x3

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v13, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v13, v8

    :goto_6
    const/4 v8, 0x4

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v14, v6

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    :goto_7
    const/4 v8, 0x5

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v15, v6

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v15, v8

    :goto_8
    const/4 v8, 0x6

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v16, v6

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_9
    const/4 v8, 0x7

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 41
    new-instance v8, Lla/f;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lla/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 43
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0
.end method

.method public b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$o;

    invoke-direct {v1, p0, p1}, Lia/u$o;-><init>(Lia/u;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lq/a;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/g;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 4
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq/g;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lia/u;->b0(Lq/a;)V

    .line 8
    new-instance v2, Lq/a;

    invoke-direct {v2, v4}, Lq/a;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lia/u;->b0(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION` FROM `TABLE_SHORT_TERM_HOURLY_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 16
    invoke-static {v3, v4}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3, v6, v7}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, v1, Lia/u;->a:Lv1/t0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v2, v3}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 29
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x2

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v13, v6

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    :goto_5
    const/4 v8, 0x3

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v14, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v14, v8

    :goto_6
    const/4 v8, 0x4

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v15, v6

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v15, v8

    :goto_7
    const/4 v8, 0x5

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v6

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_8
    const/4 v8, 0x6

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v6

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_9
    const/4 v8, 0x7

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v18, v6

    goto :goto_a

    .line 41
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_a
    const/16 v8, 0x8

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v19, v6

    goto :goto_b

    .line 43
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_b
    const/16 v8, 0x9

    .line 44
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v20, v6

    goto :goto_c

    .line 45
    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_c
    const/16 v8, 0xa

    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v21, v6

    goto :goto_d

    .line 47
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_d
    const/16 v8, 0xb

    .line 48
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v22, v6

    goto :goto_e

    .line 49
    :cond_12
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_e
    const/16 v8, 0xc

    .line 50
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v23, v6

    goto :goto_f

    .line 51
    :cond_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_f
    const/16 v8, 0xd

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v24, v6

    goto :goto_10

    .line 53
    :cond_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    :goto_10
    const/16 v8, 0xe

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v25, v6

    goto :goto_11

    .line 55
    :cond_15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_11
    const/16 v8, 0xf

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v26, v6

    goto :goto_12

    .line 57
    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v26, v8

    :goto_12
    const/16 v8, 0x10

    .line 58
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object/from16 v27, v6

    goto :goto_13

    .line 59
    :cond_17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v27, v8

    :goto_13
    const/16 v8, 0x11

    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v28, v6

    goto :goto_14

    .line 61
    :cond_18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v28, v8

    .line 62
    :goto_14
    new-instance v8, Lla/g;

    move-object v9, v8

    invoke-direct/range {v9 .. v28}, Lla/g;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 64
    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    throw v0
.end method

.method public c(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keys",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/r;

    invoke-direct {v1, p0, p1}, Lia/r;-><init>(Lia/u;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lq/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lla/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lq/g;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lq/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq/g;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lia/u;->c0(Lq/a;)V

    .line 8
    new-instance v0, Lq/a;

    invoke-direct {v0, v2}, Lq/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lia/u;->c0(Lq/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lx1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `COL_WEATHER_KEY`,`COL_WEB_MENU_TYPE`,`COL_WEB_MENU_TITLE`,`COL_WEB_MENU_IMAGE`,`COL_WEB_MENU_URL`,`COL_WEB_MENU_UPDATE_TIME` FROM `TABLE_WEB_MENU_INFO` WHERE `COL_WEATHER_KEY` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lx1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v1, v4}, Lv1/x0;->P(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v4, v5}, Lv1/x0;->h(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "COL_WEATHER_KEY"

    .line 21
    invoke-static {v0, v1}, Lx1/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v8, v4

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 29
    :goto_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v6, 0x2

    .line 30
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v10, v4

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_5
    const/4 v6, 0x3

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v11, v4

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_6
    const/4 v6, 0x4

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v12, v4

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_7
    const/4 v6, 0x5

    .line 36
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v13, v4

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    .line 38
    :goto_8
    new-instance v6, Lla/h;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lla/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 40
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    throw p1
.end method

.method public d(Lla/d;Lfi/d;)Ljava/lang/Object;
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
            "Lla/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$m;

    invoke-direct {v1, p0, p1}, Lia/u$m;-><init>(Lia/u;Lla/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lfi/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$p;

    invoke-direct {v1, p0}, Lia/u$p;-><init>(Lia/u;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfi/d;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/util/List<",
            "Lka/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WEATHER_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CONVERTED_ICON_NUM` AS `COL_WEATHER_CONVERTED_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIME` AS `COL_WEATHER_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_CURRENT_TEMP` AS `COL_WEATHER_CURRENT_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_WEATHER_TEXT` AS `COL_WEATHER_WEATHER_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME` AS `COL_WEATHER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NAME_ENG` AS `COL_WEATHER_NAME_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_AQI_INDEX` AS `COL_WEATHER_AQI_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE` AS `COL_WEATHER_STATE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_STATE_ENG` AS `COL_WEATHER_STATE_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY` AS `COL_WEATHER_COUNTRY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_COUNTRY_ENG` AS `COL_WEATHER_COUNTRY_ENG`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOCATION` AS `COL_WEATHER_LOCATION`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LATITUDE` AS `COL_WEATHER_LATITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LONGITUDE` AS `COL_WEATHER_LONGITUDE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_THEME_CODE` AS `COL_WEATHER_THEME_CODE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_TIMEZONE` AS `COL_WEATHER_TIMEZONE`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAYLIGHT_SAVING` AS `COL_WEATHER_IS_DAYLIGHT_SAVING`, `TABLE_WEATHER_INFO`.`COL_WEATHER_UPDATE_TIME` AS `COL_WEATHER_UPDATE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNRISE_TIME` AS `COL_WEATHER_SUNRISE_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_SUNSET_TIME` AS `COL_WEATHER_SUNSET_TIME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_IS_DAY_OR_NIGHT` AS `COL_WEATHER_IS_DAY_OR_NIGHT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FEELSLIKE_TEMP` AS `COL_WEATHER_FEELSLIKE_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HIGH_TEMP` AS `COL_WEATHER_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_LOW_TEMP` AS `COL_WEATHER_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_HIGH_TEMP` AS `COL_WEATHER_YESTERDAY_HIGH_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_YESTERDAY_LOW_TEMP` AS `COL_WEATHER_YESTERDAY_LOW_TEMP`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ICON_NUM` AS `COL_WEATHER_ICON_NUM`, `TABLE_WEATHER_INFO`.`COL_WEATHER_FORECAST_TEXT` AS `COL_WEATHER_FORECAST_TEXT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_PROBABILITY` AS `COL_WEATHER_DAY_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_PROBABILITY` AS `COL_WEATHER_DAY_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_PROBABILITY` AS `COL_WEATHER_DAY_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_RAIN_AMOUNT` AS `COL_WEATHER_DAY_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_SNOW_AMOUNT` AS `COL_WEATHER_DAY_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_HAIL_AMOUNT` AS `COL_WEATHER_DAY_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_DAY_PRECIPITATION_AMOUNT` AS `COL_WEATHER_DAY_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_PROBABILITY` AS `COL_WEATHER_NIGHT_RAIN_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_PROBABILITY` AS `COL_WEATHER_NIGHT_SNOW_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_PROBABILITY` AS `COL_WEATHER_NIGHT_HAIL_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` AS `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_RAIN_AMOUNT` AS `COL_WEATHER_NIGHT_RAIN_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_SNOW_AMOUNT` AS `COL_WEATHER_NIGHT_SNOW_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_HAIL_AMOUNT` AS `COL_WEATHER_NIGHT_HAIL_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` AS `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`, `TABLE_WEATHER_INFO`.`COL_WEATHER_URL` AS `COL_WEATHER_URL`, `TABLE_WEATHER_INFO`.`COL_WEATHER_ORDER` AS `COL_WEATHER_ORDER`, `TABLE_WEATHER_INFO`.`COL_WEATHER_HAS_INDEX` AS `COL_WEATHER_HAS_INDEX`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PRIVACY` AS `COL_WEATHER_PRIVACY`, `TABLE_WEATHER_INFO`.`COL_WEATHER_BROADCAST` AS `COL_WEATHER_BROADCAST`, `TABLE_WEATHER_INFO`.`COL_WEATHER_10MIN` AS `COL_WEATHER_10MIN`, `TABLE_WEATHER_INFO`.`COL_WEATHER_PROVIDER_NAME` AS `COL_WEATHER_PROVIDER_NAME`, `TABLE_WEATHER_INFO`.`COL_WEATHER_INSIGHT_SERIALIZED_JSON` AS `COL_WEATHER_INSIGHT_SERIALIZED_JSON` FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    .line 2
    invoke-static {}, Lx1/c;->a()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lia/u;->a:Lv1/t0;

    new-instance v3, Lia/u$r;

    invoke-direct {v3, p0, v0}, Lia/u$r;-><init>(Lia/u;Lv1/x0;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Lv1/r;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lka/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

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
    invoke-static {}, Lx1/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lia/u;->a:Lv1/t0;

    new-instance v3, Lia/u$s;

    invoke-direct {v3, p0, v0}, Lia/u$s;-><init>(Lia/u;Lv1/x0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lv1/r;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "w",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/t;

    invoke-direct {v1, p0, p1}, Lia/t;-><init>(Lia/u;Lka/d;)V

    invoke-static {v0, v1, p2}, Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lla/d;Lfi/d;)Ljava/lang/Object;
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
            "Lla/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$d;

    invoke-direct {v1, p0, p1}, Lia/u$d;-><init>(Lia/u;Lla/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/a;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$j;

    invoke-direct {v1, p0, p1}, Lia/u$j;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/d;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/s;

    invoke-direct {v1, p0, p1}, Lia/s;-><init>(Lia/u;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/b;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$l;

    invoke-direct {v1, p0, p1}, Lia/u$l;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/c;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$g;

    invoke-direct {v1, p0, p1}, Lia/u$g;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$e;

    invoke-direct {v1, p0, p1}, Lia/u$e;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/f;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$h;

    invoke-direct {v1, p0, p1}, Lia/u$h;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/g;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$f;

    invoke-direct {v1, p0, p1}, Lia/u$f;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/h;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$i;

    invoke-direct {v1, p0, p1}, Lia/u$i;-><init>(Lia/u;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WEATHER_KEY) FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY = ?"

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
    invoke-static {}, Lx1/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lia/u;->a:Lv1/t0;

    const/4 v2, 0x0

    new-instance v3, Lia/u$t;

    invoke-direct {v3, p0, v0}, Lia/u$t;-><init>(Lia/u;Lv1/x0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lv1/r;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;ILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "order",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/u$n;

    invoke-direct {v1, p0, p2, p1}, Lia/u$n;-><init>(Lia/u;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lv1/r;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entityList",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/d;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->a:Lv1/t0;

    new-instance v1, Lia/q;

    invoke-direct {v1, p0, p1}, Lia/q;-><init>(Lia/u;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lv1/u0;->d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
