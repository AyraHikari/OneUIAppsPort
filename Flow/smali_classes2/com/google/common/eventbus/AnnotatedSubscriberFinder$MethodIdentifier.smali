.class final Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;
.super Ljava/lang/Object;
.source "AnnotatedSubscriberFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/AnnotatedSubscriberFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodIdentifier"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->name:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->parameterTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    instance-of v0, p1, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;

    .line 107
    iget-object v0, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->parameterTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->parameterTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/eventbus/AnnotatedSubscriberFinder$MethodIdentifier;->parameterTypes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
