.class public Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;
.super Ljava/lang/Object;
.source "StringConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;
    }
.end annotation


# static fields
.field private static final PATTERN_YEARLESS_DATE:Ljava/util/regex/Pattern;

.field private static final PATTERN_YEARLESS_DATE_FOR_LV:Ljava/util/regex/Pattern;

.field private static final PATTERN_YEARLESS_DATE_FOR_PT_BR:Ljava/util/regex/Pattern;

.field private static final sCachedSize:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachedTime:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[^DdMm]*[Yy]+[^DdMm]*"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE:Ljava/util/regex/Pattern;

    const-string v0, "[^DdMm]*[de]*[^DdMm]*[de]*[Yy]+"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE_FOR_PT_BR:Ljava/util/regex/Pattern;

    const-string v0, "[^Dd.Mm]*"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE_FOR_LV:Ljava/util/regex/Pattern;

    .line 34
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedTime:Landroid/util/LruCache;

    .line 35
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedSize:Landroid/util/LruCache;

    return-void
.end method

.method public static clearCachedString()V
    .locals 1

    .line 260
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->clearCachedTime()V

    .line 261
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedSize:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static clearCachedTime()V
    .locals 1

    .line 256
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedTime:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static formatBytes(Landroid/content/res/Resources;JI)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    neg-long p1, p1

    :cond_1
    long-to-float p1, p1

    const p2, 0x7f110049

    const/high16 v3, 0x44610000    # 900.0f

    cmpl-float v4, p1, v3

    const-wide/16 v5, 0x1

    const/high16 v7, 0x44800000    # 1024.0f

    if-lez v4, :cond_2

    const p2, 0x7f110154

    const-wide/16 v8, 0x400

    div-float/2addr p1, v7

    goto :goto_1

    :cond_2
    move-wide v8, v5

    :goto_1
    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    const p2, 0x7f110161

    const-wide/32 v8, 0x100000

    div-float/2addr p1, v7

    :cond_3
    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    const p2, 0x7f11013d

    const-wide/32 v8, 0x40000000

    div-float/2addr p1, v7

    :cond_4
    cmpl-float v4, p1, v3

    if-lez v4, :cond_5

    const p2, 0x7f1102fd

    const-wide v8, 0x10000000000L

    div-float/2addr p1, v7

    :cond_5
    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    const p2, 0x7f11023e

    const-wide/high16 v8, 0x4000000000000L

    div-float/2addr p1, v7

    :cond_6
    cmp-long v3, v8, v5

    const-string v4, "%.0f"

    const-string v5, "%.2f"

    if-eqz v3, :cond_b

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_9

    :cond_8
    move-object v4, v5

    goto :goto_2

    :cond_9
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    const-string p3, "%.1f"

    move-object v4, p3

    goto :goto_2

    :cond_a
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    neg-float p1, p1

    :cond_c
    new-array p3, v2, [Ljava/lang/Object;

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 229
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatBytes(Landroid/content/res/Resources;JI)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mValue:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->mUnit:Ljava/lang/String;

    aput-object p0, p2, p3

    const-string p0, "%s %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormattedString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->isSpecialCharacter(C)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2e

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-nez p2, :cond_4

    .line 131
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x600

    if-lt v2, v3, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6ff

    if-le v2, v3, :cond_3

    .line 134
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x750

    if-lt v2, v3, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x77f

    if-le v2, v3, :cond_3

    .line 135
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xfb50

    if-lt v2, v3, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xfc3f

    if-le v2, v3, :cond_3

    .line 136
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xfe70

    if-lt v2, v3, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const v2, 0xfefc

    if-gt p0, v2, :cond_4

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u200f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static getPercentageStr(I)Ljava/lang/String;
    .locals 4

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tr"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%%%d"

    goto :goto_0

    :cond_0
    const-string v0, "%d%%"

    .line 267
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeString(Landroid/content/Context;J)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;
    .locals 1

    if-eqz p0, :cond_0

    .line 168
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x20

    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    const-string p0, "null"

    invoke-direct {p2, p0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private static isSpecialCharacter(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x3a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x40

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5b

    if-lt p0, v0, :cond_3

    const/16 v0, 0x60

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeContainsString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const v4, 0x7f1101d6

    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const v4, 0x7f1101d5

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f11007a

    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eq p2, v3, :cond_3

    const v4, 0x7f1101d8

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v2, 0x7f1101d7

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 116
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedSize:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 90
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedSize:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static makeItemsString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0052

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeTimeString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeTimeString(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 5

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedTime:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    .line 46
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 54
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 60
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    if-ne v2, v4, :cond_3

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt_BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 65
    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE_FOR_PT_BR:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lv_LV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE_FOR_LV:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->PATTERN_YEARLESS_DATE:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u200e"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 77
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->sCachedTime:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method
