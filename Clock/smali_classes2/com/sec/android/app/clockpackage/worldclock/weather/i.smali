.class public Lcom/sec/android/app/clockpackage/worldclock/weather/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/weather/i$e;
    }
.end annotation


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/sec/android/app/clockpackage/y/o/j;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->d:Lcom/sec/android/app/clockpackage/y/o/j;

    .line 5
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/weather/i$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/weather/i;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->h(Landroid/os/Message;)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "getWeatherData locationKeyURL:"

    const-string v1, "WeatherHandler"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)V

    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/c;->a(Ljava/net/URL;IILcom/sec/android/app/clockpackage/worldclock/weather/c$b;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    move p2, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/sec/android/app/clockpackage/worldclock/weather/i$d;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;Ljava/util/ArrayList;)V

    invoke-static {v3, v2, p2, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/c;->a(Ljava/net/URL;IILcom/sec/android/app/clockpackage/worldclock/weather/c$b;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, "%2C"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeatherData locationKeyURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherHandler"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;I)V

    const-string p2, "weather"

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/sec/android/app/clockpackage/y/o/b;)V

    :cond_3
    return-void
.end method

.method private f(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->i(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->g()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "m"

    goto :goto_1

    :cond_2
    const-string v2, "e"

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/weather/i$b;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;I)V

    const-string p2, "weather"

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/sec/android/app/clockpackage/y/o/b;)V

    :cond_4
    return-void
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    const-string v1, "ClocksTabStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "WeatherUnit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private h(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x320

    if-eq v1, v2, :cond_1

    const/16 v2, 0x384

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->d:Lcom/sec/android/app/clockpackage/y/o/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/clockpackage/y/o/j;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->d(Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->f(Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->e(Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->d:Lcom/sec/android/app/clockpackage/y/o/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/clockpackage/y/o/j;->a(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public i(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    const-wide/16 p3, 0x1b58

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->e:Ljava/lang/Thread;

    const-string v1, "WeatherHandler"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Stop Thread"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "Stop Message"

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
