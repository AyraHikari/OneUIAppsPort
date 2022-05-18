.class public Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "CustomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConfigurationBuilder"
.end annotation


# instance fields
.field private final configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    .line 141
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->deviceId:Ljava/lang/String;

    .line 142
    iget-object p1, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->deviceId:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$addCapability$0(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    .line 163
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addCommand$1(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    .line 177
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addCommand$3(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V
    .locals 2

    .line 180
    iget-object v0, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$pw-BnCi_Kc1CKPcz7YIPNw6D_0I;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$pw-BnCi_Kc1CKPcz7YIPNw6D_0I;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;-><init>(Lcom/samsung/android/sdk/stkit/command/CustomControl$1;)V

    .line 183
    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    .line 184
    iget-object p0, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$addCommandAndArgument$4(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z
    .locals 0

    .line 197
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addCommandAndArgument$6(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Ljava/util/Optional;
    .locals 1

    .line 199
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$pPcZX2oBhBmH9zu2bmq6vdQSbJk;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$pPcZX2oBhBmH9zu2bmq6vdQSbJk;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addCommandAndArgument$7(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)V
    .locals 1

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->argumentInfo:Ljava/util/Map;

    .line 204
    iget-object p2, p2, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->argumentInfo:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$null$2(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    .line 181
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$null$5(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;)Z
    .locals 0

    .line 200
    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;->commandType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$c5SSysP619TfQU0mCFsSxkoZRXg;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$c5SSysP619TfQU0mCFsSxkoZRXg;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;-><init>(Lcom/samsung/android/sdk/stkit/command/CustomControl$1;)V

    .line 165
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object p1, p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 173
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$BMAFSZvbyp0UYtgY4GleMUuSaTQ;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$BMAFSZvbyp0UYtgY4GleMUuSaTQ;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$CHe0q2V1tckIMvREPHm-qxgsGKU;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$CHe0q2V1tckIMvREPHm-qxgsGKU;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 192
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 193
    invoke-static {p4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$hlaDESOxNILgTOQTEoWnQUEHX5A;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$hlaDESOxNILgTOQTEoWnQUEHX5A;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$AknHwlaRt351ZSvwPl0R-X6EZDM;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$AknHwlaRt351ZSvwPl0R-X6EZDM;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$CustomControl$ConfigurationBuilder$Em5ZfwXYNZdll2Ow3Ejd6uIjedA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    return-object v0
.end method

.method public removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;
    .locals 2

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->configuration:Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;->capabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    .line 151
    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;->capabilityType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method
