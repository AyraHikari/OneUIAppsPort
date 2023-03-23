.class public Lcom/sec/android/app/myfiles/domain/log/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

.field private static sLogIndex:I

.field private static sNeedEncode:Ljava/lang/Boolean;


# instance fields
.field private final mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/myfiles/domain/log/LogWriter;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static beginSectionAppLog(Ljava/lang/String;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 148
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->endSection()V

    return-void
.end method

.method public static getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->needEncode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;->getEncodedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getLogIndex()I
    .locals 2

    .line 163
    sget v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sLogIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sLogIndex:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 165
    sput v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sLogIndex:I

    .line 167
    :cond_0
    sget v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sLogIndex:I

    return v0
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 154
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->getLogIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string p0, "[%04d/%-20s] "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->getLogIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "[%04d] "

    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->getLogIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string p0, "UA"

    aput-object p0, v4, v3

    const-string p0, "[%04d/%-20s/%s] "

    invoke-static {p2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->getLogIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    const-string p0, "[%04d/%-20s] "

    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->getLogIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "[%04d] "

    invoke-static {p0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static init(Lcom/sec/android/app/myfiles/domain/log/LogWriter;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sec/android/app/myfiles/domain/log/Log;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;-><init>(Lcom/sec/android/app/myfiles/domain/log/LogWriter;)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    return-void
.end method

.method private static log(ILjava/lang/String;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->v(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Log class is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static needEncode()Z
    .locals 1

    .line 171
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sNeedEncode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sInstance:Lcom/sec/android/app/myfiles/domain/log/Log;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/log/Log;->mLogWriter:Lcom/sec/android/app/myfiles/domain/log/LogWriter;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/log/LogWriter;->needEncodeString()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sNeedEncode:Ljava/lang/Boolean;

    .line 174
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log;->sNeedEncode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sluggish(Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;)V
    .locals 1

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$1;->$SwitchMap$com$sec$android$app$myfiles$domain$log$Log$SluggishType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Executed"

    goto :goto_0

    :cond_1
    const-string p0, "onResume"

    goto :goto_0

    :cond_2
    const-string p0, "onCreate"

    :goto_0
    :try_start_0
    const-string v0, "VerificationLog"

    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->log(ILjava/lang/String;)V

    return-void
.end method
