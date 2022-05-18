.class public Lcom/sec/android/app/clockpackage/timer/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = "00:00:00"

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:J = 0x0L

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:J = 0x1387L

.field private static n:I = -0x1

.field private static o:I = 0x0

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Z = false

.field public static u:Z = false

.field public static v:Z = false

.field public static w:Z = false

.field public static x:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/timer/model/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static B(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    return-void
.end method

.method public static C(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputTime() / h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerData"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/sec/android/app/clockpackage/timer/model/b;->f:I

    .line 3
    sput p1, Lcom/sec/android/app/clockpackage/timer/model/b;->g:I

    .line 4
    sput p2, Lcom/sec/android/app/clockpackage/timer/model/b;->h:I

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->a(III)J

    move-result-wide p0

    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->d:J

    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->e:J

    .line 8
    :cond_0
    sget p0, Lcom/sec/android/app/clockpackage/timer/model/b;->f:I

    sget p1, Lcom/sec/android/app/clockpackage/timer/model/b;->g:I

    sget p2, Lcom/sec/android/app/clockpackage/timer/model/b;->h:I

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->v(III)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/timer/model/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static D(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputTime() / millis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerData"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p0, v0

    long-to-int v2, v2

    sput v2, Lcom/sec/android/app/clockpackage/timer/model/b;->f:I

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long v0, p0, v3

    long-to-int v0, v0

    const v1, 0xea60

    .line 3
    div-int v3, v0, v1

    sput v3, Lcom/sec/android/app/clockpackage/timer/model/b;->g:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 4
    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/sec/android/app/clockpackage/timer/model/b;->h:I

    .line 5
    invoke-static {v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/model/b;->v(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/model/b;->b:Ljava/lang/String;

    .line 6
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->d:J

    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->e:J

    :cond_0
    return-void
.end method

.method public static E(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/timer/model/b;->u:Z

    return-void
.end method

.method public static F(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/timer/model/b;->v:Z

    return-void
.end method

.method public static G(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/timer/model/b;->w:Z

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/timer/model/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static I(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->d:J

    return-void
.end method

.method public static J(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->m:J

    return-void
.end method

.method public static K(I)V
    .locals 0

    .line 1
    sput p0, Lcom/sec/android/app/clockpackage/timer/model/b;->n:I

    return-void
.end method

.method public static L(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->e:J

    return-void
.end method

.method public static M(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/timer/model/b;->i:J

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/timer/model/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static O(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimerState() / originalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/timer/model/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerData"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/sec/android/app/clockpackage/timer/model/b;->o:I

    return-void
.end method

.method public static a(III)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    int-to-long p0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->f:I

    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->g:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->h:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/model/b;->d:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/model/b;->m:J

    return-wide v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->j:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->k:I

    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->l:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->n:I

    return v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/model/b;->e:J

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/model/b;->i:J

    return-wide v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->o:I

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/b;->u:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/b;->v:Z

    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/timer/model/b;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static v(III)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%02d"

    if-eqz p0, :cond_0

    .line 2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sb = "

    const-string v2, ", s = "

    const-string v3, "TimerData"

    if-eqz p0, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeTimeString() / h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", m = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeTimeString() / h = 00, m = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    long-to-int p0, p0

    const p1, 0xea60

    .line 2
    div-int v0, p0, p1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    .line 3
    div-int/lit16 p0, p0, 0x3e8

    .line 4
    invoke-static {v2, v0, p0}, Lcom/sec/android/app/clockpackage/timer/model/b;->v(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printTimeInfo() / timerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/timer/model/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/model/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inputMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/model/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimeStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/clockpackage/timer/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ongoingInputMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/model/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerData"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(III)V
    .locals 0

    .line 1
    sput p0, Lcom/sec/android/app/clockpackage/timer/model/b;->j:I

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/timer/model/b;->k:I

    .line 3
    sput p2, Lcom/sec/android/app/clockpackage/timer/model/b;->l:I

    return-void
.end method

.method public static z(J)V
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p0, v0

    long-to-int v2, v2

    sput v2, Lcom/sec/android/app/clockpackage/timer/model/b;->j:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0xea60

    .line 2
    div-int v0, p0, p1

    sput v0, Lcom/sec/android/app/clockpackage/timer/model/b;->k:I

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 3
    div-int/lit16 p0, p0, 0x3e8

    sput p0, Lcom/sec/android/app/clockpackage/timer/model/b;->l:I

    return-void
.end method
