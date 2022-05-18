.class public Lcom/sec/android/app/clockpackage/m/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/alarm/model/t;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/l;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/m/q/d;->a:Lcom/sec/android/app/clockpackage/m/q/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/m/q/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/q/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/m/q/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/q/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/model/t;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpotifySearchRepo"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/v;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/v;-><init>()V

    const-string v2, "Recent search"

    .line 6
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/v;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/v;-><init>()V

    const-string v2, "Clear search"

    .line 9
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->e(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/m/q/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/q/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/alarm/model/t;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/t;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(ILcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/t;->a(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/v;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/v;-><init>(ILjava/lang/String;J)V

    .line 4
    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/t;->c(Lcom/sec/android/app/clockpackage/alarm/model/v;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->E(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->F()Lcom/sec/android/app/clockpackage/alarm/model/t;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/m/q/l;->a:Lcom/sec/android/app/clockpackage/alarm/model/t;

    return-void
.end method
