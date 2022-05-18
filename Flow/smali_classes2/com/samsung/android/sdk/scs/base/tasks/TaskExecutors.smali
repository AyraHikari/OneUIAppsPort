.class final Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "TaskExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/BasicExecutor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/BasicExecutor;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
