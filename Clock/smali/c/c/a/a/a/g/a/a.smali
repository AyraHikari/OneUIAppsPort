.class public Lc/c/a/a/a/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/c/a/a/a/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/text/format/Time;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/16 v1, 0x7e5

    const/16 v2, 0x7e4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_0

    iget v5, p1, Landroid/text/format/Time;->year:I

    const/16 v6, 0x7df

    if-le v5, v6, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget v5, p1, Landroid/text/format/Time;->year:I

    if-ne v5, v2, :cond_1

    if-ne v0, v4, :cond_1

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v6, 0xa

    if-ne v2, v6, :cond_1

    return v3

    :cond_1
    if-ne v5, v1, :cond_2

    if-ne v0, v4, :cond_2

    .line 3
    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/text/format/Time;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/16 v1, 0x7e5

    const/16 v2, 0x7e4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/16 v5, 0x7cc

    if-lt v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget v5, p1, Landroid/text/format/Time;->month:I

    if-ne v5, v4, :cond_0

    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v6, 0x3

    invoke-direct {p0, v0, v4, v6, v3}, Lc/c/a/a/a/g/a/a;->f(IIII)I

    move-result v0

    if-ne v5, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget v0, p1, Landroid/text/format/Time;->year:I

    if-ne v0, v2, :cond_1

    iget v2, p1, Landroid/text/format/Time;->month:I

    if-ne v2, v4, :cond_1

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Landroid/text/format/Time;->month:I

    if-ne v0, v4, :cond_2

    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/text/format/Time;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/16 v1, 0x7e5

    const/16 v2, 0x7e4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget v4, p1, Landroid/text/format/Time;->month:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v6, 0x2

    invoke-direct {p0, v0, v5, v6, v3}, Lc/c/a/a/a/g/a/a;->f(IIII)I

    move-result v0

    if-ne v4, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    iget v2, p1, Landroid/text/format/Time;->month:I

    if-ne v2, v4, :cond_1

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v5, 0x18

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Landroid/text/format/Time;->month:I

    if-ne v0, v4, :cond_2

    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_1
    const/16 p1, 0x16

    return p1

    :cond_2
    const/16 p1, 0x17

    return p1
.end method

.method public static declared-synchronized e()Lc/c/a/a/a/g/a/a;
    .locals 2

    const-class v0, Lc/c/a/a/a/g/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/c/a/a/a/g/a/a;->a:Lc/c/a/a/a/g/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/c/a/a/a/g/a/a;

    invoke-direct {v1}, Lc/c/a/a/a/g/a/a;-><init>()V

    sput-object v1, Lc/c/a/a/a/g/a/a;->a:Lc/c/a/a/a/g/a/a;

    .line 3
    :cond_0
    sget-object v1, Lc/c/a/a/a/g/a/a;->a:Lc/c/a/a/a/g/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f(IIII)I
    .locals 2

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2, p1}, Landroid/text/format/Time;->set(III)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 4
    iget p1, v0, Landroid/text/format/Time;->weekDay:I

    const/4 p2, 0x7

    if-ge p4, p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p3, v1

    mul-int/2addr p3, p2

    add-int/2addr p4, v0

    sub-int/2addr p4, p1

    add-int/2addr p3, p4

    add-int/2addr p3, v1

    return p3
.end method

.method private g(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    rem-int/2addr v2, v0

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-nez v2, :cond_0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method private h(Landroid/text/format/Time;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/4 v1, 0x1

    const/16 v2, 0x7e3

    if-ne v0, v2, :cond_0

    iget v3, p1, Landroid/text/format/Time;->month:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_4

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    iget v4, p1, Landroid/text/format/Time;->month:I

    if-ne v4, v3, :cond_1

    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    if-eq v4, v1, :cond_4

    :cond_1
    if-ne v0, v2, :cond_2

    iget v4, p1, Landroid/text/format/Time;->month:I

    if-ne v4, v3, :cond_2

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_2
    if-ne v0, v2, :cond_3

    iget v0, p1, Landroid/text/format/Time;->month:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public i(Landroid/text/format/Time;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3
    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 4
    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_3

    return v1

    :cond_3
    if-ne v0, v4, :cond_4

    .line 5
    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v4, :cond_4

    return v1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 6
    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lc/c/a/a/a/g/a/a;->a(Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_7

    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_7

    return v1

    :cond_7
    const/16 v5, 0x17

    if-ne v0, v4, :cond_8

    .line 9
    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v5, :cond_8

    return v1

    .line 10
    :cond_8
    iget v4, p1, Landroid/text/format/Time;->year:I

    const/16 v6, 0x7e2

    if-gt v4, v6, :cond_9

    if-ne v0, v2, :cond_9

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v5, :cond_9

    return v1

    :cond_9
    const/16 v2, 0x7e3

    if-le v4, v2, :cond_a

    if-ne v0, v1, :cond_a

    .line 11
    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v5, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 12
    invoke-direct {p0, v4}, Lc/c/a/a/a/g/a/a;->g(I)I

    move-result v0

    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v0, v4, :cond_b

    return v1

    .line 13
    :cond_b
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_c

    iget v0, p1, Landroid/text/format/Time;->year:I

    invoke-direct {p0, v0}, Lc/c/a/a/a/g/a/a;->d(I)I

    move-result v0

    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v0, v5, :cond_c

    return v1

    .line 14
    :cond_c
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    iget v6, p1, Landroid/text/format/Time;->year:I

    invoke-direct {p0, v6, v5, v2, v1}, Lc/c/a/a/a/g/a/a;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_d

    return v1

    .line 15
    :cond_d
    invoke-direct {p0, p1}, Lc/c/a/a/a/g/a/a;->c(Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 16
    :cond_e
    invoke-direct {p0, p1}, Lc/c/a/a/a/g/a/a;->b(Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 17
    :cond_f
    iget v0, p1, Landroid/text/format/Time;->month:I

    if-ne v0, v4, :cond_10

    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    iget v2, p1, Landroid/text/format/Time;->year:I

    invoke-direct {p0, v2, v4, v3, v1}, Lc/c/a/a/a/g/a/a;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/16 v2, 0x7d9

    if-eq v0, v2, :cond_11

    const/16 v2, 0x7df

    if-eq v0, v2, :cond_11

    const/16 v2, 0x7ea

    if-ne v0, v2, :cond_12

    :cond_11
    iget v2, p1, Landroid/text/format/Time;->month:I

    if-ne v2, v4, :cond_12

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v6, 0x16

    if-ne v2, v6, :cond_12

    return v1

    .line 19
    :cond_12
    iget v2, p1, Landroid/text/format/Time;->month:I

    if-ne v2, v4, :cond_13

    .line 20
    invoke-direct {p0, v0}, Lc/c/a/a/a/g/a/a;->d(I)I

    move-result v0

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v6, v2, 0x1

    if-ne v0, v6, :cond_13

    sub-int/2addr v2, v1

    iget v0, p1, Landroid/text/format/Time;->year:I

    .line 21
    invoke-direct {p0, v0, v4, v3, v1}, Lc/c/a/a/a/g/a/a;->f(IIII)I

    move-result v0

    if-ne v2, v0, :cond_13

    return v1

    .line 22
    :cond_13
    invoke-direct {p0, p1}, Lc/c/a/a/a/g/a/a;->h(Landroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_14

    return v1

    :cond_14
    return v5
.end method

.method public j(Landroid/text/format/Time;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v3, v1, :cond_0

    iget v3, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    const/16 v3, 0xc

    if-ne v0, v2, :cond_1

    .line 2
    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v3, :cond_1

    iget v4, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v4, v2, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 3
    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_2

    iget v5, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v5, v2, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 4
    iget v6, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 5
    iget v6, p1, Landroid/text/format/Time;->weekDay:I

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    return v2

    :cond_4
    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    .line 6
    iget v6, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v6, v5, :cond_5

    iget v5, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v5, v2, :cond_5

    return v2

    :cond_5
    const/16 v5, 0x18

    if-ne v0, v4, :cond_6

    .line 7
    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v5, :cond_6

    iget v4, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v4, v2, :cond_6

    return v2

    .line 8
    :cond_6
    iget v4, p1, Landroid/text/format/Time;->year:I

    const/16 v6, 0x7e3

    if-ge v4, v6, :cond_7

    const/16 v7, 0xb

    if-ne v0, v7, :cond_7

    iget v7, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v7, v5, :cond_7

    iget v7, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v7, v2, :cond_7

    return v2

    :cond_7
    if-le v4, v6, :cond_8

    if-ne v0, v2, :cond_8

    .line 9
    iget v6, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v6, v5, :cond_8

    iget v5, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v5, v2, :cond_8

    return v2

    :cond_8
    if-ne v0, v1, :cond_9

    .line 10
    invoke-direct {p0, v4}, Lc/c/a/a/a/g/a/a;->g(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v0, v2, :cond_9

    return v2

    .line 11
    :cond_9
    iget v0, p1, Landroid/text/format/Time;->month:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroid/text/format/Time;->year:I

    invoke-direct {p0, v0}, Lc/c/a/a/a/g/a/a;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    if-ne v0, v2, :cond_a

    return v2

    .line 12
    :cond_a
    iget v0, p1, Landroid/text/format/Time;->year:I

    const/16 v1, 0x7e5

    const/4 v4, 0x7

    if-ne v0, v1, :cond_b

    iget v1, p1, Landroid/text/format/Time;->month:I

    if-ne v1, v4, :cond_b

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    const/16 v5, 0x9

    if-ne v1, v5, :cond_b

    return v2

    .line 13
    :cond_b
    iget v1, p1, Landroid/text/format/Time;->month:I

    if-ne v1, v4, :cond_c

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v3, :cond_c

    iget p1, p1, Landroid/text/format/Time;->weekDay:I

    if-ne p1, v2, :cond_c

    const/16 p1, 0x7e0

    if-lt v0, p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
