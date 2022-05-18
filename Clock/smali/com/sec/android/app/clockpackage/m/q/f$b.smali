.class Lcom/sec/android/app/clockpackage/m/q/f$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field c:I

.field private d:Lcom/sec/android/app/clockpackage/m/o/a;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/q/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/q/f$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/m/q/f$b;)Lcom/sec/android/app/clockpackage/m/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->d:Lcom/sec/android/app/clockpackage/m/o/a;

    return-object p0
.end method


# virtual methods
.method protected b([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    aget-object v2, p1, v1

    check-cast v2, [Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x4

    .line 4
    aget-object v4, p1, v4

    check-cast v4, Lcom/sec/android/app/clockpackage/m/o/a;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->d:Lcom/sec/android/app/clockpackage/m/o/a;

    const/4 v4, 0x5

    .line 5
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->c:I

    const/4 v4, 0x6

    .line 6
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->e:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAlarmActive to "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AlarmMainDbRepo"

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length p1, v2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v4, v2, v0

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->k1(Landroid/content/Context;Z)V

    if-nez v3, :cond_1

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->d1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S0(Z)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/m/q/f;->I(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->e:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {p1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->J(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b;->c:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    :goto_0
    if-lt p1, v1, :cond_2

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/m/q/f$b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/q/f$b$a;-><init>(Lcom/sec/android/app/clockpackage/m/q/f$b;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f$b;->b([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f$b;->c(Ljava/lang/Boolean;)V

    return-void
.end method
