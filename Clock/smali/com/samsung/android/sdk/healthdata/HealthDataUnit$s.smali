.class Lcom/samsung/android/sdk/healthdata/HealthDataUnit$s;
.super Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;-><init>()V

    const-string v0, "mi"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnitType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$s;-><init>()V

    return-void
.end method


# virtual methods
.method public convertTo(DLcom/samsung/android/sdk/healthdata/HealthDataUnit;)D
    .locals 5

    .line 1
    iget-object p3, p3, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    const-string v0, "cm"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, 0x3f445c7079626fb0L    # 6.21371192E-4

    if-eqz v0, :cond_0

    div-double/2addr p1, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    return-wide p1

    :cond_0
    const-string v0, "ft"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3f28d301368f47d7L    # 1.893939E-4

    div-double/2addr p1, v0

    return-wide p1

    :cond_1
    const-string v0, "in"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x40eef00000000000L    # 63360.0

    mul-double/2addr p1, v0

    return-wide p1

    :cond_2
    const-string v0, "m"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    div-double/2addr p1, v1

    return-wide p1

    :cond_3
    const-string v0, "mm"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_4

    div-double/2addr p1, v1

    mul-double/2addr p1, v3

    return-wide p1

    :cond_4
    const-string v0, "mi"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-wide p1

    :cond_5
    const-string v0, "km"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    div-double/2addr p1, v1

    div-double/2addr p1, v3

    return-wide p1

    :cond_6
    const-string v0, "yd"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-wide v0, 0x409b800000000000L    # 1760.0

    mul-double/2addr p1, v0

    return-wide p1

    .line 10
    :cond_7
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    const-string p2, "No conversion is defined"

    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
