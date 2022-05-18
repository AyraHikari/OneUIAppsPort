.class public Lcom/samsung/android/sdk/smp/common/util/SmpLog;
.super Ljava/lang/Object;
.source "SmpLog.java"


# static fields
.field private static final DEBUG:I = 0x4

.field private static final ERROR:I = 0x1

.field private static final HELP:I = 0x6

.field private static final INFO:I = 0x3

.field private static final LOG_FILE_PATH:Ljava/lang/String; = "/ppmt"

.field private static final MAX_SIZE_LOG_FILE:J = 0x500000L

.field private static final TAG:Ljava/lang/String; = "SmpLog"

.field private static final VERBOSE:I = 0x5

.field private static final WARN:I = 0x2

.field private static mFileLogEnabled:Z

.field private static mIsTestMode:Z

.field private static mLogEnabled:Z

.field private static sFilesDir:Ljava/lang/String;

.field private static sLogFile:Ljava/io/File;

.field private static sLogFileOutputStream:Ljava/io/FileOutputStream;

.field private static sLogNameCnt:I

.field private static sPkgname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mIsTestMode:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    return-void
.end method

.method private static flog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MM/dd/yy HH:mm:ss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 p0, 0x56

    goto :goto_0

    :cond_0
    const/16 p0, 0x48

    goto :goto_0

    :cond_1
    const/16 p0, 0x44

    goto :goto_0

    :cond_2
    const/16 p0, 0x49

    goto :goto_0

    :cond_3
    const/16 p0, 0x57

    goto :goto_0

    :cond_4
    const/16 p0, 0x45

    :goto_0
    const/16 v1, 0x20

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "["

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->writeLogToFile([B)V

    return-void
.end method

.method private static getLogFileName()Ljava/lang/String;
    .locals 3

    .line 226
    sget-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sPkgname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".txt"

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smplog_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sPkgname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogNameCnt:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smplog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogNameCnt:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ppmt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static he(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SMP] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 151
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SMP] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 144
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isFileLogNotWritable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->getLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 65
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method

.method private static isSmpTestApp()Z
    .locals 2

    .line 222
    sget-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sPkgname:Ljava/lang/String;

    const-string v1, "com.samsung.android.test.smp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const-string p2, "SmpLog"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static makeLogFile()Z
    .locals 6

    const/4 v0, 0x0

    .line 235
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    .line 237
    sput-object v1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    .line 239
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sFilesDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 244
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->getLogFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;

    .line 246
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    const-string v2, "SmpLog"

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Smp log file is created at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static remakeLogFile()V
    .locals 6

    .line 286
    sget-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 288
    sget v3, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogNameCnt:I

    add-int/2addr v3, v2

    sput v3, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogNameCnt:I

    .line 290
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->getLogFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v4, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v4, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    .line 293
    sput-object v3, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setSmpLogSetting(Landroid/content/Context;ZZ)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SmpLog"

    const-string p1, "Fail to set log. context null"

    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sPkgname:Ljava/lang/String;

    .line 51
    sput-boolean p1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mIsTestMode:Z

    .line 52
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    or-int/2addr p1, v0

    sput-boolean p1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    .line 53
    sput-boolean p2, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz p2, :cond_1

    .line 55
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->getLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sFilesDir:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->isSmpTestApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 137
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mLogEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->mFileLogEnabled:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->flog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static writeLogToFile([B)V
    .locals 5

    .line 256
    sget-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sFilesDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->makeLogFile()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 266
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 267
    sget-object p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 269
    sget-object p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    .line 270
    sget-object p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 271
    sput-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    .line 272
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->remakeLogFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    :try_start_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 278
    sput-object v0, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->sLogFile:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
