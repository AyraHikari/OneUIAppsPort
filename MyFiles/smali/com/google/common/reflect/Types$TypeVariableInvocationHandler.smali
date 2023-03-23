.class final Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeVariableInvocationHandler"
.end annotation


# static fields
.field private static final typeVariableMethods:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/Types$TypeVariableImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 367
    const-class v0, Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 369
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 371
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableMethods:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/Types$TypeVariableImpl<",
            "*>;)V"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;)Lcom/google/common/reflect/Types$TypeVariableImpl;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 390
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 391
    sget-object p2, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableMethods:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    .line 396
    :try_start_0
    iget-object p0, p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;->typeVariableImpl:Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
