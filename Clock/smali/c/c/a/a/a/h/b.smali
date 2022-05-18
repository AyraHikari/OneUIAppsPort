.class public abstract Lc/c/a/a/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field protected e:[B

.field protected f:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x759

    .line 2
    iput v0, p0, Lc/c/a/a/a/h/b;->a:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Lc/c/a/a/a/h/b;->b:I

    const/16 v0, 0xd

    .line 4
    iput v0, p0, Lc/c/a/a/a/h/b;->c:I

    const/16 v0, 0xe

    .line 5
    iput v0, p0, Lc/c/a/a/a/h/b;->d:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/16 v0, 0x759

    if-lt p1, v0, :cond_1

    const/16 v1, 0x834

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0xb

    if-gt p2, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 v0, p1, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lc/c/a/a/a/h/b;->b(I)B

    move-result v0

    if-nez p3, :cond_0

    if-ge p2, v0, :cond_0

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/a/a/h/b;->b(I)B

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc/c/a/a/a/h/b;->b(I)B

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/a/h/b;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public abstract c(IIIZ)Z
.end method

.method public abstract d(Landroid/text/format/Time;)Z
.end method

.method public e(Landroid/text/format/Time;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
