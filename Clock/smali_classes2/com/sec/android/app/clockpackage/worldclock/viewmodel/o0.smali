.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5400s
        -0x51b4s
        -0x4f68s
        -0x4d1cs
        -0x4ad0s
        -0x4884s
        -0x4638s
        -0x43ecs
        -0x41a0s
        -0x3f54s
        -0x3d08s
        -0x3abcs
        -0x3870s
        -0x3624s
        -0x33d8s
        -0x318cs
        -0x2f40s
        -0x2cf4s
        -0x2aa8s
        -0x285cs
    .end array-data
.end method

.method private static a(Ljava/util/Map;CI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;CI)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b:[C

    const/4 v2, 0x0

    aget-char v3, v1, v2

    if-lt p1, v3, :cond_0

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-char v3, v1, v3

    if-ge p1, v3, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->a:[C

    aget-char v3, v1, v2

    sub-int/2addr p1, v3

    aget-char v3, v1, v4

    aget-char v1, v1, v2

    sub-int/2addr v3, v1

    div-int/2addr p1, v3

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lkotlin/text/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v1, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->a(Ljava/util/Map;CI)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static c(CC)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/text/a;->a(CCZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b:[C

    aget-char v3, v2, p0

    if-lt p1, v3, :cond_2

    add-int/2addr p0, v0

    aget-char p0, v2, p0

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method
