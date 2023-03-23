.class public final enum Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
.super Ljava/lang/Enum;
.source "Cleanliness.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum Good:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum Hazardous:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum Moderate:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum NotDefined:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum SlightlyUnhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum Unhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

.field public static final enum VeryUnhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;


# instance fields
.field public rangePair:Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/d<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const-string v1, "NotDefined"

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->NotDefined:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    const-string v6, "Good"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v5, v3}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->Good:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 5
    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    const-string v8, "Moderate"

    const/4 v9, 0x2

    invoke-direct {v3, v8, v9, v5, v6}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v3, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->Moderate:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 6
    new-instance v5, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const-string v6, "SlightlyUnhealthy"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v4, v4}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v5, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->SlightlyUnhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 7
    new-instance v6, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const/16 v10, 0x51

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x96

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v10

    const/16 v11, 0x24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    const-string v12, "Unhealthy"

    const/4 v13, 0x4

    invoke-direct {v6, v12, v13, v10, v11}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v6, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->Unhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 8
    new-instance v10, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const/16 v11, 0x97

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7fffffff

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    const/16 v14, 0x4c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v12

    const-string v14, "VeryUnhealthy"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v11, v12}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v10, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->VeryUnhealthy:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    .line 9
    new-instance v11, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const-string v12, "Hazardous"

    const/4 v14, 0x6

    invoke-direct {v11, v12, v14, v4, v4}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;-><init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V

    sput-object v11, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->Hazardous:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    aput-object v0, v4, v2

    aput-object v1, v4, v7

    aput-object v3, v4, v9

    aput-object v5, v4, v8

    aput-object v6, v4, v13

    aput-object v10, v4, v15

    aput-object v11, v4, v14

    .line 10
    sput-object v4, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p4}, Ln0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln0/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->rangePair:Ln0/d;

    return-void
.end method

.method public static fromDustString(Ljava/lang/String;I)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromLevel(ZI)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromFineDustString(Ljava/lang/String;I)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromLevel(ZI)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static fromLevel(ZI)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->values()[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->rangePair:Ln0/d;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v4, v4, Ln0/d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Ln0/d;->a:Ljava/lang/Object;

    :goto_1
    check-cast v4, Landroid/util/Range;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->NotDefined:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->values()[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->NotDefined:Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->$VALUES:[Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    return-object v0
.end method
