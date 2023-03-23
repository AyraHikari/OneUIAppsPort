.class public Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "CustomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationBuilder"
.end annotation


# instance fields
.field private final configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->deviceId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommandAndArgument$6(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommand$1(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommand$3(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommandAndArgument$7(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCapability$0(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$addCommandAndArgument$4(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$null$5(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->lambda$null$2(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addCapability$0(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addCommand$1(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addCommand$3(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/command/i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;-><init>(Lcom/samsung/android/sdk/stkit/command/CustomControl$1;)V

    .line 4
    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    .line 5
    iget-object p0, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addCommandAndArgument$4(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addCommandAndArgument$6(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addCommandAndArgument$7(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->argumentInfo:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$null$2(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$null$5(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;-><init>(Lcom/samsung/android/sdk/stkit/command/CustomControl$1;)V

    .line 5
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/e;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/command/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/g;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/g;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/d;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/command/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/command/c;

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/sdk/stkit/command/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    return-object v0
.end method

.method public removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    .line 5
    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method
