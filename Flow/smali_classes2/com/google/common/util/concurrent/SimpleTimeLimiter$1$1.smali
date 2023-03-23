.class Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->this$1:Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->this$1:Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;

    iget-object v1, v1, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "can\'t get here"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
