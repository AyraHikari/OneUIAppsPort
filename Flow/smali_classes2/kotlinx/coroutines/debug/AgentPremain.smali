.class public final Lkotlinx/coroutines/debug/AgentPremain;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/AgentPremain;",
        "",
        "()V",
        "enableCreationStackTraces",
        "",
        "installSignalHandler",
        "",
        "premain",
        "args",
        "",
        "instrumentation",
        "Ljava/lang/instrument/Instrumentation;",
        "DebugProbesTransformer",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

.field private static final enableCreationStackTraces:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces()Z

    move-result v0

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    sput-boolean v0, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final installSignalHandler()V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;->INSTANCE:Lkotlinx/coroutines/debug/-$$Lambda$AgentPremain$8e1eAWGNJu9vYr96rU9gzKJ_uMQ;

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final installSignalHandler$lambda-1(Lsun/misc/Signal;)V
    .locals 1

    .line 63
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$8e1eAWGNJu9vYr96rU9gzKJ_uMQ(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler$lambda-1(Lsun/misc/Signal;)V

    return-void
.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object p0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 31
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 32
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-boolean p1, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces(Z)V

    .line 33
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->install()V

    .line 34
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    invoke-direct {p0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V

    return-void
.end method
