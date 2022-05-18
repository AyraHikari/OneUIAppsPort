.class public Lc/c/a/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lc/c/a/a/a/h/b;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:[I

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/a/h/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa7a5e

    .line 2
    iput v0, p0, Lc/c/a/a/a/h/a;->b:I

    const/16 v0, 0xdd

    .line 3
    iput v0, p0, Lc/c/a/a/a/h/a;->c:I

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lc/c/a/a/a/h/a;->i:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/c/a/a/a/h/a;->j:[I

    .line 6
    iput-object p1, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method private b(I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/a/h/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/a/a/h/a;->j:[I

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/a/a/h/a;->i:[I

    return-object p1
.end method

.method private e(I)Z
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-ge v0, v1, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(III)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/c/a/a/a/h/a;->h:Z

    const/16 v1, 0x759

    if-lt p1, v1, :cond_8

    const/16 v1, 0x834

    if-gt p1, v1, :cond_8

    if-ltz p2, :cond_8

    const/16 v1, 0xb

    if-gt p2, v1, :cond_8

    const/4 v1, 0x1

    if-lt p3, v1, :cond_8

    const/16 v2, 0x1f

    if-gt p3, v2, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/a/h/a;->c(I)I

    move-result v2

    invoke-direct {p0, p1}, Lc/c/a/a/a/h/a;->b(I)[I

    move-result-object p1

    aget p1, p1, p2

    add-int/2addr v2, p1

    add-int/2addr v2, p3

    const p1, 0xa7a5e

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    iput v2, p0, Lc/c/a/a/a/h/a;->g:I

    .line 3
    sget p1, Lc/c/a/a/a/h/a;->a:I

    if-lez p1, :cond_0

    iget-object p2, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget-object p2, p2, Lc/c/a/a/a/h/b;->f:[I

    add-int/lit8 p3, p1, -0x1

    aget p3, p2, p3

    if-ge p3, v2, :cond_0

    aget p2, p2, p1

    if-gt v2, p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget-object p1, p1, Lc/c/a/a/a/h/b;->f:[I

    const/16 p2, 0x6e

    aget p1, p1, p2

    if-gt v2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x6f

    :goto_0
    const/16 p2, 0xdd

    if-ge p1, p2, :cond_3

    .line 5
    iget p2, p0, Lc/c/a/a/a/h/a;->g:I

    iget-object p3, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget-object p3, p3, Lc/c/a/a/a/h/b;->f:[I

    aget p3, p3, p1

    if-gt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    sput p1, Lc/c/a/a/a/h/a;->a:I

    :goto_2
    const/4 p2, -0x1

    add-int/2addr p1, p2

    .line 7
    iget-object p3, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 p3, p1, 0xe

    add-int/lit16 v2, p1, 0x759

    .line 8
    iput v2, p0, Lc/c/a/a/a/h/a;->e:I

    .line 9
    iget v2, p0, Lc/c/a/a/a/h/a;->g:I

    iget-object v3, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget-object v4, v3, Lc/c/a/a/a/h/b;->f:[I

    aget p1, v4, p1

    sub-int/2addr v2, p1

    iput v2, p0, Lc/c/a/a/a/h/a;->g:I

    .line 10
    iget-object p1, v3, Lc/c/a/a/a/h/b;->e:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p3, 0xd

    aget-byte p1, p1, v2

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_4

    const/16 v2, 0xc

    goto :goto_3

    :cond_4
    const/16 v2, 0xd

    .line 11
    :goto_3
    iput p2, p0, Lc/c/a/a/a/h/a;->f:I

    move p2, v0

    :goto_4
    if-ge p2, v2, :cond_7

    .line 12
    iget-object v3, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget-object v3, v3, Lc/c/a/a/a/h/b;->e:[B

    add-int v4, p3, p2

    aget-byte v3, v3, v4

    if-ne p1, p2, :cond_5

    .line 13
    iput-boolean v1, p0, Lc/c/a/a/a/h/a;->h:Z

    goto :goto_5

    .line 14
    :cond_5
    iget v4, p0, Lc/c/a/a/a/h/a;->f:I

    add-int/2addr v4, v1

    iput v4, p0, Lc/c/a/a/a/h/a;->f:I

    .line 15
    iput-boolean v0, p0, Lc/c/a/a/a/h/a;->h:Z

    .line 16
    :goto_5
    iget v4, p0, Lc/c/a/a/a/h/a;->g:I

    if-gt v4, v3, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v4, v3

    .line 17
    iput v4, p0, Lc/c/a/a/a/h/a;->g:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 v0, p1, 0x16d

    .line 1
    div-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    div-int/lit8 v1, p1, 0x64

    sub-int/2addr v0, v1

    div-int/lit16 p1, p1, 0x190

    add-int/2addr v0, p1

    return v0
.end method

.method public d(Landroid/text/format/Time;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/text/format/Time;->year:I

    iget v1, p1, Landroid/text/format/Time;->month:I

    iget v2, p1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/a/a/h/a;->a(III)V

    .line 2
    iget-object v0, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lc/c/a/a/a/h/b;->d(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    iget v0, p0, Lc/c/a/a/a/h/a;->e:I

    iget v1, p0, Lc/c/a/a/a/h/a;->f:I

    iget v2, p0, Lc/c/a/a/a/h/a;->g:I

    iget-boolean v3, p0, Lc/c/a/a/a/h/a;->h:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/c/a/a/a/h/b;->c(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Landroid/text/format/Time;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/a/h/a;->d:Lc/c/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lc/c/a/a/a/h/b;->e(Landroid/text/format/Time;)Z

    move-result p1

    return p1
.end method
