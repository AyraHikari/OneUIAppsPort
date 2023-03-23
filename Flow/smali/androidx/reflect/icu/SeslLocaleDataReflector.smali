.class public Landroidx/reflect/icu/SeslLocaleDataReflector;
.super Ljava/lang/Object;
.source "SeslLocaleDataReflector.java"


# static fields
.field private static mClassName:Ljava/lang/String; = "libcore.icu.LocaleData"

.field private static mDateFormatSymbolsClass:Ljava/lang/String; = "android.icu.text.DateFormatSymbols"

.field private static mSemClassName:Ljava/lang/String; = "com.samsung.sesl.icu.SemLocaleData"

.field private static mSemDateFormatSymbolsClass:Ljava/lang/String; = "com.samsung.sesl.icu.SemDateFormatSymbols"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 35
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "get"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 36
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Locale;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Locale;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 42
    invoke-static {v1, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getAmpmNarrowStrings(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateFormatSymbols"
        }
    .end annotation

    .line 167
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemDateFormatSymbolsClass:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mDateFormatSymbolsClass:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAmpmNarrowStrings"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 169
    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    :cond_0
    instance-of p0, v2, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 173
    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getField_amPm(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeData"
        }
    .end annotation

    .line 85
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 86
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getAmPm"

    .line 86
    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 89
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    const-string v2, "amPm"

    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    :cond_1
    :goto_0
    instance-of p0, v1, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 99
    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_2
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm failed. Use DateFormatSymbols for ampm"

    .line 101
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getField_narrowAm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeData"
        }
    .end annotation

    .line 113
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 114
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    .line 115
    invoke-static {v4}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getNarrowAm"

    .line 114
    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 117
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    const-string v2, "narrowAm"

    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    :cond_1
    :goto_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 127
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string p0, "Am"

    return-object p0
.end method

.method public static getField_narrowPm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeData"
        }
    .end annotation

    .line 140
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 141
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getNarrowPm"

    .line 141
    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 144
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    const-string v2, "narrowPm"

    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    :cond_1
    :goto_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 154
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string p0, "Pm"

    return-object p0
.end method

.method public static getField_zeroDigit(Ljava/lang/Object;)C
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localeData"
        }
    .end annotation

    .line 58
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 59
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getZeroDigit"

    .line 59
    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 62
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    const-string v2, "zeroDigit"

    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    instance-of p0, v1, Ljava/lang/Character;

    if-eqz p0, :cond_2

    .line 72
    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x30

    return p0
.end method
