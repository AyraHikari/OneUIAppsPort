.class public final Layra/project/SemLog;
.super Ljava/lang/Object;
.source "SemLog.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field private static final D_FLAG:I = -0xfffff10

.field private static final ENABLE_LOG:I = -0x10000000

.field public static final ERROR:I = 0x6

.field private static final E_FLAG:I = -0xff10000

.field public static final INFO:I = 0x4

.field private static final I_FLAG:I = -0xffff100

.field private static final SAVE_FILE:I = -0x1000000

.field public static final VERBOSE:I = 0x2

.field private static final V_FLAG:I = -0xffffff1

.field public static final WARN:I = 0x5

.field private static final WTF_FLAG:I = -0xf100000

.field private static final W_FLAG:I = -0xfff1000

.field private static mEnabledD:Z

.field private static mEnabledE:Z

.field private static mEnabledGlobal:Z

.field private static mEnabledI:Z

.field private static mEnabledV:Z

.field private static mEnabledW:Z

.field private static mEnabledWtf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Layra/project/SemLog;->mEnabledGlobal:Z

    .line 66
    sput-boolean v0, Layra/project/SemLog;->mEnabledV:Z

    .line 67
    sput-boolean v0, Layra/project/SemLog;->mEnabledD:Z

    .line 68
    sput-boolean v0, Layra/project/SemLog;->mEnabledI:Z

    .line 69
    sput-boolean v0, Layra/project/SemLog;->mEnabledW:Z

    .line 70
    sput-boolean v0, Layra/project/SemLog;->mEnabledE:Z

    .line 71
    sput-boolean v0, Layra/project/SemLog;->mEnabledWtf:Z

    .line 82
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledGlobal:Z

    .line 86
    const v2, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledV:Z

    .line 87
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledD:Z

    .line 88
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledI:Z

    .line 89
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledW:Z

    .line 90
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledE:Z

    .line 91
    const v1, 1
    sput-boolean v1, Layra/project/SemLog;->mEnabledWtf:Z

    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 142
    sget-boolean v0, Layra/project/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 157
    sget-boolean v0, Layra/project/SemLog;->mEnabledD:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 243
    sget-boolean v0, Layra/project/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 258
    sget-boolean v0, Layra/project/SemLog;->mEnabledE:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "tr"    # Ljava/lang/Throwable;

    .line 339
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 171
    sget-boolean v0, Layra/project/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 186
    sget-boolean v0, Layra/project/SemLog;->mEnabledI:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I

    .line 330
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 352
    sget-boolean v0, Layra/project/SemLog;->mEnabledGlobal:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static secD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 390
    invoke-static {p0, p1}, Layra/project/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 397
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 439
    invoke-static {p0, p1}, Layra/project/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 446
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 404
    invoke-static {p0, p1}, Layra/project/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 411
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 376
    invoke-static {p0, p1}, Layra/project/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 383
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 418
    invoke-static {p0, p1}, Layra/project/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 425
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secW(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 432
    invoke-static {p0, p1}, Layra/project/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 453
    invoke-static {p0, p1}, Layra/project/SemLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 474
    invoke-static {p0, p1, p2}, Layra/project/SemLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 467
    invoke-static {p0, p1}, Layra/project/SemLog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static secWtfStack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 460
    invoke-static {p0, p1}, Layra/project/SemLog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 113
    sget-boolean v0, Layra/project/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 128
    sget-boolean v0, Layra/project/SemLog;->mEnabledV:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 200
    sget-boolean v0, Layra/project/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 229
    sget-boolean v0, Layra/project/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 214
    sget-boolean v0, Layra/project/SemLog;->mEnabledW:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 275
    sget-boolean v0, Layra/project/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 304
    sget-boolean v0, Layra/project/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p0, p1, p2}, Landroid/util/secutil/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 289
    sget-boolean v0, Layra/project/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 366
    sget-boolean v0, Layra/project/SemLog;->mEnabledWtf:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
