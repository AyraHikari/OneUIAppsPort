.class public Ls/l;
.super Ls/c;
.source "StepCurve.java"


# instance fields
.field public d:Ls/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls/c;-><init>()V

    .line 2
    iput-object p1, p0, Ls/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 6
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v4

    add-int/lit8 v1, v3, 0x1

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v4, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1}, Ls/l;->d([D)Ls/g;

    move-result-object p1

    iput-object p1, p0, Ls/l;->d:Ls/g;

    return-void
.end method

.method public static d([D)Ls/g;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    .line 2
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v5, v7, v5

    new-array v2, v2, [I

    aput v4, v2, v4

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 3
    const-class v9, D

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 4
    new-array v1, v1, [D

    move v9, v4

    .line 5
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 6
    aget-wide v10, v0, v9

    add-int v12, v9, v3

    .line 7
    aget-object v13, v2, v12

    aput-wide v10, v13, v4

    int-to-double v13, v9

    mul-double/2addr v13, v5

    .line 8
    aput-wide v13, v1, v12

    if-lez v9, :cond_0

    mul-int/lit8 v12, v3, 0x2

    add-int/2addr v12, v9

    .line 9
    aget-object v15, v2, v12

    add-double v16, v10, v7

    aput-wide v16, v15, v4

    add-double v15, v13, v7

    .line 10
    aput-wide v15, v1, v12

    add-int/lit8 v12, v9, -0x1

    .line 11
    aget-object v15, v2, v12

    sub-double/2addr v10, v7

    sub-double/2addr v10, v5

    aput-wide v10, v15, v4

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v10

    sub-double/2addr v13, v5

    .line 12
    aput-wide v13, v1, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ls/g;

    invoke-direct {v0, v1, v2}, Ls/g;-><init>([D[[D)V

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v4}, Ls/g;->c(DI)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8, v4}, Ls/g;->c(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    iget-object v0, p0, Ls/l;->d:Ls/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ls/g;->c(DI)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 2

    iget-object v0, p0, Ls/l;->d:Ls/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ls/g;->k(DI)D

    move-result-wide p1

    return-wide p1
.end method
