.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "Schlick.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field eps:D

.field mS:D

.field mT:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->str:Ljava/lang/String;

    const/16 v0, 0x28

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    return-void
.end method

.method private dfunc(D)D
    .locals 12

    .line 48
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 49
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    mul-double v4, v2, v0

    mul-double/2addr v4, v0

    sub-double v6, v0, p1

    mul-double/2addr v6, v2

    add-double/2addr v6, p1

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, p1

    mul-double/2addr v6, v2

    div-double/2addr v4, v6

    return-wide v4

    .line 51
    :cond_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    mul-double/2addr v6, v2

    sub-double v8, v0, v4

    mul-double/2addr v6, v8

    neg-double v8, v2

    sub-double v10, v0, p1

    mul-double/2addr v8, v10

    sub-double/2addr v8, p1

    add-double/2addr v8, v4

    neg-double v2, v2

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double/2addr v8, v2

    div-double/2addr v6, v8

    return-wide v6
.end method

.method private func(D)D
    .locals 8

    .line 41
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    .line 42
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    div-double/2addr v2, p1

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v4, v6

    sub-double/2addr v2, p1

    .line 44
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    sub-double/2addr v0, p1

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    move-result-wide p1

    return-wide p1
.end method
