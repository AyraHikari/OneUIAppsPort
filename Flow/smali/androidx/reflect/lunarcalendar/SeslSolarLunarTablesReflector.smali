.class public Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;
.super Ljava/lang/Object;
.source "SeslSolarLunarTablesReflector.java"


# static fields
.field private static final mClassName:Ljava/lang/String; = "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v6, "getDayLengthOf"

    invoke-static {p0, v2, v6, v1}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {p1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0
.end method

.method public static getField_INDEX_OF_LEAP_MONTH(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "INDEX_OF_LEAP_MONTH"

    .line 130
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0
.end method

.method public static getField_START_OF_LUNAR_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "START_OF_LUNAR_YEAR"

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x759

    return p0
.end method

.method public static getField_WIDTH_PER_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "WIDTH_PER_YEAR"

    .line 112
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 116
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0
.end method

.method public static getLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 76
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v4, "getLunar"

    invoke-static {p0, v2, v4, v1}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    .line 80
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7f

    return p0
.end method

.method public static isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v5, "isLeapMonth"

    invoke-static {p0, v2, v5, v1}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method
