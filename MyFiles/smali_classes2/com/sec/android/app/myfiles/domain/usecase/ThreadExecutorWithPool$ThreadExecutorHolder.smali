.class Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$ThreadExecutorHolder;
.super Ljava/lang/Object;
.source "ThreadExecutorWithPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadExecutorHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$ThreadExecutorHolder;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;
    .locals 1

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$ThreadExecutorHolder;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    return-object v0
.end method
