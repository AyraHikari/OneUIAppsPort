.class public Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;
.super Ljava/lang/Object;
.source "SeslSolarLunarTablesReflector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "INDEX_OF_LEAP_MONTH"

    .line 133
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 138
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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "START_OF_LUNAR_YEAR"

    .line 95
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 100
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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v1, "WIDTH_PER_YEAR"

    .line 114
    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslPathClassReflector;->getField(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p1, p0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 119
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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, p0, v0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    .line 81
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
    .param p0    # Ldalvik/system/PathClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

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
