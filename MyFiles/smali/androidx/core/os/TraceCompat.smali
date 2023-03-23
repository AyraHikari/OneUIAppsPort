.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    const-class v0, Ljava/lang/String;

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 48
    :try_start_0
    const-class v1, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    sput-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 51
    const-class v1, Landroid/os/Trace;

    const-string v2, "isTagEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 52
    const-class v1, Landroid/os/Trace;

    const-string v2, "asyncTraceBegin"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 54
    const-class v1, Landroid/os/Trace;

    const-string v2, "asyncTraceEnd"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 56
    const-class v1, Landroid/os/Trace;

    const-string v2, "traceCounter"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TraceCompat"

    const-string v2, "Unable to initialize via reflection."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 130
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 133
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TraceCompat"

    const-string p1, "Unable to invoke asyncTraceBegin() via reflection."

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 153
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TraceCompat"

    const-string p1, "Unable to invoke endAsyncSection() via reflection."

    .line 155
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 113
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 6

    .line 74
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 75
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 78
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "TraceCompat"

    const-string v1, "Unable to invoke isTagEnabled() via reflection."

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    int-to-long v0, p1

    .line 169
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 172
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TraceCompat"

    const-string p1, "Unable to invoke traceCounter() via reflection."

    .line 174
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
