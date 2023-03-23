.class public final Lr9/a;
.super Ljava/lang/Object;
.source "GalaxyAppStoreDataSource.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr9/a;",
        "Ldb/a;",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "b",
        "d",
        "(Lfi/d;)Ljava/lang/Object;",
        "e",
        "appUpdateInfo",
        "Lbi/x;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "n",
        "()Landroid/app/Application;",
        "Lhd/m;",
        "systemService",
        "Lia/a;",
        "appUpdateInfoDao",
        "Lhb/g;",
        "storeApi",
        "Lda/a;",
        "deviceIdService",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lia/a;Lhb/g;Lda/a;Lma/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;

.field public final c:Lia/a;

.field public final d:Lhb/g;

.field public final e:Lda/a;

.field public final f:Lma/a;

.field public final g:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lia/a;Lhb/g;Lda/a;Lma/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoDao"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApi"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdService"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lr9/a;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lr9/a;->c:Lia/a;

    .line 5
    iput-object p4, p0, Lr9/a;->d:Lhb/g;

    .line 6
    iput-object p5, p0, Lr9/a;->e:Lda/a;

    .line 7
    iput-object p6, p0, Lr9/a;->f:Lma/a;

    .line 8
    new-instance p1, Lr9/a$g;

    invoke-direct {p1, p0}, Lr9/a$g;-><init>(Lr9/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->g:Lbi/h;

    .line 9
    new-instance p1, Lr9/a$j;

    invoke-direct {p1, p0}, Lr9/a$j;-><init>(Lr9/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->h:Lbi/h;

    .line 10
    new-instance p1, Lr9/a$e;

    invoke-direct {p1, p0}, Lr9/a$e;-><init>(Lr9/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->i:Lbi/h;

    .line 11
    new-instance p1, Lr9/a$f;

    invoke-direct {p1, p0}, Lr9/a$f;-><init>(Lr9/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->j:Lbi/h;

    .line 12
    new-instance p1, Lr9/a$b;

    invoke-direct {p1, p0}, Lr9/a$b;-><init>(Lr9/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lr9/a;->k:Lbi/h;

    return-void
.end method

.method public static final synthetic f(Lr9/a;)Lbi/h;
    .locals 0

    iget-object p0, p0, Lr9/a;->k:Lbi/h;

    return-object p0
.end method

.method public static final synthetic g(Lr9/a;)Lma/a;
    .locals 0

    iget-object p0, p0, Lr9/a;->f:Lma/a;

    return-object p0
.end method

.method public static final synthetic h(Lr9/a;)Lbi/h;
    .locals 0

    iget-object p0, p0, Lr9/a;->i:Lbi/h;

    return-object p0
.end method

.method public static final synthetic i(Lr9/a;)Lbi/h;
    .locals 0

    iget-object p0, p0, Lr9/a;->j:Lbi/h;

    return-object p0
.end method

.method public static final synthetic j(Lr9/a;)Lbi/h;
    .locals 0

    iget-object p0, p0, Lr9/a;->g:Lbi/h;

    return-object p0
.end method

.method public static final synthetic k(Lr9/a;)Lhb/g;
    .locals 0

    iget-object p0, p0, Lr9/a;->d:Lhb/g;

    return-object p0
.end method

.method public static final synthetic l(Lr9/a;)Lbi/h;
    .locals 0

    iget-object p0, p0, Lr9/a;->h:Lbi/h;

    return-object p0
.end method

.method public static final synthetic m(Lr9/a;)Lhd/m;
    .locals 0

    iget-object p0, p0, Lr9/a;->b:Lhd/m;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr9/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9/a$i;

    iget v1, v0, Lr9/a$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/a$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/a$i;

    invoke-direct {v0, p0, p2}, Lr9/a$i;-><init>(Lr9/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lr9/a$i;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/a$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lr9/a;->c:Lia/a;

    invoke-static {p1}, Ls9/a;->p(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)Lka/a;

    move-result-object p1

    iput v3, v0, Lr9/a$i;->j:I

    invoke-interface {p2, p1, v0}, Lia/a;->e(Lka/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public b()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/a;->c:Lia/a;

    invoke-interface {v0}, Lia/a;->d()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lr9/a$h;

    invoke-direct {v1, v0}, Lr9/a$h;-><init>(Lml/e;)V

    .line 3
    invoke-static {v1}, Lm9/b;->a(Lml/e;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lr9/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/a$a;

    iget v1, v0, Lr9/a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/a$a;

    invoke-direct {v0, p0, p1}, Lr9/a$a;-><init>(Lr9/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lr9/a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lr9/a;->c:Lia/a;

    iput v3, v0, Lr9/a$a;->j:I

    invoke-interface {p1, v0}, Lia/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public d(Lfi/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lr9/a;->c:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls9/a;->Q(Lka/a;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v10, v0

    .line 4
    iget-object v0, v1, Lr9/a;->f:Lma/a;

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lr9/a;->f:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, v1, Lr9/a;->f:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 6
    iget-object v0, v1, Lr9/a;->f:Lma/a;

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v10 .. v17}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->b(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v10

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method

.method public e()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/a;->e:Lda/a;

    iget-object v1, p0, Lr9/a;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lda/a;->a(Landroid/content/Context;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lr9/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr9/a$d;-><init>(Lr9/a;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lr9/a$c;

    invoke-direct {v1, v0, p0}, Lr9/a$c;-><init>(Lml/e;Lr9/a;)V

    .line 4
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v1, v0}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lm9/b;->b(Lml/e;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lr9/a;->a:Landroid/app/Application;

    return-object v0
.end method
