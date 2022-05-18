.class public Lcom/sec/android/app/clockpackage/stopwatch/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:I = 0x0

.field private static e:Z = false

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = -0x1

.field public static l:I = -0x1

.field public static m:Z = false

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x0

.field private static r:I = 0x0

.field private static s:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    return-wide v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->o:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->p:I

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->s:Z

    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f:I

    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r:I

    return v0
.end method

.method public static o(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    return-void
.end method

.method public static p(J)V
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p0, v0

    long-to-int v2, v2

    sput v2, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0xea60

    .line 2
    div-int v0, p0, p1

    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->o:I

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 3
    div-int/lit16 p1, p0, 0x3e8

    sput p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->p:I

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p0, p1

    .line 4
    div-int/lit8 p0, p0, 0xa

    sput p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q:I

    return-void
.end method

.method public static q(J)V
    .locals 4

    .line 1
    sput-wide p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p0, v0

    long-to-int v2, v2

    sput v2, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0xea60

    .line 3
    div-int v0, p0, p1

    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f:I

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 4
    div-int/lit16 p1, p0, 0x3e8

    sput p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p0, p1

    .line 5
    div-int/lit8 p0, p0, 0xa

    sput p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h:I

    return-void
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e:Z

    return-void
.end method

.method public static s(I)V
    .locals 0

    .line 1
    sput p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    return-void
.end method

.method public static t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->s:Z

    return-void
.end method

.method public static u(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStopwatchState() /original_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/new_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchData"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r:I

    return-void
.end method
