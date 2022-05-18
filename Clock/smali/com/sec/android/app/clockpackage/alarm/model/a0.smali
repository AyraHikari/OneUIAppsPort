.class public Lcom/sec/android/app/clockpackage/alarm/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(C[I)I
    .locals 1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    .line 1
    aget p0, p1, p0

    return p0

    :cond_0
    const/16 v0, 0x42

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 2
    aget p0, p1, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    aget p0, p1, p0

    return p0
.end method

.method public static b(Landroid/content/Context;[II)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    const-string v0, "WeekdayColorParser"

    const-string v1, "NullPointerException - Feature.getCscString"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    const-string p0, "XXXXXXR"

    :cond_1
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 4
    array-length v2, p1

    if-eq v2, v1, :cond_3

    :cond_2
    new-array p1, v1, [I

    .line 5
    fill-array-data p1, :array_0

    :cond_3
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/a0;->a(C[I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/a0;->c(I)I

    move-result p0

    .line 8
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/model/a0;->d([II)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        -0x1000000
        -0xffff01
        -0x10000
    .end array-data
.end method

.method private static c(I)I
    .locals 5

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static d([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, p1

    .line 3
    rem-int/2addr v3, v0

    aget v4, p0, v2

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
