.class Lcom/google/common/reflect/Invokable$ConstructorInvokable;
.super Lcom/google/common/reflect/Invokable;
.source "Invokable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstructorInvokable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/Invokable<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lcom/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 236
    iput-object p1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private static copyOfRange([Ljava/lang/reflect/Type;II)[Ljava/lang/reflect/Type;
    .locals 2

    sub-int/2addr p2, p1

    .line 274
    new-array v0, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 275
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private mayNeedHiddenThis()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 261
    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->mayNeedHiddenThis()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 263
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 266
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->copyOfRange([Ljava/lang/reflect/Type;II)[Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 252
    array-length v2, v1

    if-lez v2, :cond_0

    .line 253
    invoke-static {v0, v1}, Lcom/google/common/reflect/Types;->newParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 299
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/reflect/TypeVariable;

    .line 301
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final isOverridable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVarArgs()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    return v0
.end method
