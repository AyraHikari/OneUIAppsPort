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

    .line 91
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->this$1:Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->this$1:Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;

    iget-object v1, v1, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method
