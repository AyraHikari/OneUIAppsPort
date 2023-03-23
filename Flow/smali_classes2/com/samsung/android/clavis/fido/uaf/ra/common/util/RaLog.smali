.class public Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;
.super Ljava/lang/Object;
.source "RaLog.java"


# static fields
.field public static final DEBUG:Z = false

.field private static final LOG_D:Z = false

.field private static final LOG_E:Z = true

.field private static final LOG_I:Z = true

.field private static final LOG_V:Z = false

.field private static final LOG_W:Z = true

.field private static final TAG:Ljava/lang/String; = "RA_"

.field private static final sLogLevel:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static concatTAG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "RA_"

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->concatTAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->concatTAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static makePritableByteArray([B)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, "[%02X]"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v4, v6

    .line 115
    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_1

    const-string v5, "\n"

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showByteArray(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-string v0, "===================================================="

    const-string v1, " ==================="

    const-string v2, "=================== "

    if-nez p2, :cond_0

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is null. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    new-array v6, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string/jumbo v7, "|%02X|"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " length = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 96
    array-length p1, p2

    move v1, v4

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_3

    aget-byte v5, p2, v1

    new-array v6, v7, [Ljava/lang/Object;

    .line 97
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v5, "[%02X]"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v2, v7

    .line 99
    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->concatTAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
