.class public final Lcom/sec/android/widgetapp/dualclockdigital/f;
.super Lcom/sec/android/app/clockpackage/u/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/dualclockdigital/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/dualclockdigital/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/f;-><init>()V

    return-void
.end method

.method public static m()Lcom/sec/android/widgetapp/dualclockdigital/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f$b;->a()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DCWidgetIDs"

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method k(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "DCWidgetIDs"

    const-string v3, "DCWidgetRestoredTime"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/i/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method l(Landroid/content/Context;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DCWidgetIDs"

    const-string v1, "DCWidgetID_Length"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne p2, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method n(Landroid/content/Context;)[I
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "DCWidgetIDs"

    const-string v1, "DCWidgetID_Length"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 2
    new-array v3, v1, [I

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "DCWidgetIDs"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method p(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "DCWidgetIDs"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v6, 0x0

    const-string v4, "DCWidgetIDs"

    const-string v5, "DCWidgetRestoredTime"

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/u/i/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    .line 4
    div-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    const-wide/16 v2, 0xa

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method q(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "DCWidgetIDs"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v6, 0x0

    const-string v4, "DCWidgetIDs"

    const-string v5, "DCWidgetRestoredTime"

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/u/i/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    .line 4
    div-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    const-wide/16 v2, 0xa

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method r(Landroid/content/Context;)V
    .locals 5

    const-string v0, "DCWidgetIDs"

    const-string v1, "DCWidgetID_Length"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DCWidgetIDs"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method t(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DCWidgetIDs"

    const-string v1, "DCWidgetRestoredTime"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method u(Landroid/content/Context;I)V
    .locals 12

    const-string v0, "DCWidgetIDs"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "DCWidgetID_Length"

    .line 2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 4
    new-array v4, v3, [I

    .line 5
    new-array v5, v3, [I

    const/4 v6, -0x1

    move v7, v1

    move v9, v7

    move v8, v6

    :goto_0
    if-ge v7, v3, :cond_3

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1, v0, v10, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    aput v10, v4, v7

    .line 7
    aget v10, v4, v7

    if-ne v10, p2, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 8
    aget v7, v4, v7

    aput v7, v5, v9

    move v9, v10

    :goto_1
    move v7, v11

    goto :goto_0

    :cond_3
    if-eq v8, v6, :cond_5

    add-int/lit8 p2, v3, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    if-ge v1, p2, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v1, v5, v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
