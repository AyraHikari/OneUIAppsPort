.class public final Lokhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u0012\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/internal/platform/Platform$Companion;",
        "",
        "Lokhttp3/internal/platform/Platform;",
        "findPlatform",
        "findAndroidPlatform",
        "findJvmPlatform",
        "get",
        "platform",
        "Lbi/x;",
        "resetForTests",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "",
        "alpnProtocolNames",
        "",
        "concatLengthPrefixed",
        "",
        "isConscryptPreferred",
        "()Z",
        "isOpenJSSEPreferred",
        "isBouncyCastlePreferred",
        "isAndroid",
        "",
        "INFO",
        "I",
        "WARN",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method private final findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/AndroidLog;->enable()V

    .line 2
    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Android10Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isBouncyCastlePreferred()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isOpenJSSEPreferred()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/OpenJSSEPlatform;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lokhttp3/internal/platform/Platform;

    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    return-object v0
.end method

.method private final findPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final isBouncyCastlePreferred()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    .line 2
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isConscryptPreferred()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 2
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isOpenJSSEPreferred()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 2
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic resetForTests$default(Lokhttp3/internal/platform/Platform$Companion;Lokhttp3/internal/platform/Platform;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findPlatform()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform$Companion;->resetForTests(Lokhttp3/internal/platform/Platform;)V

    return-void
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    .line 3
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lokhttp3/Protocol;

    .line 7
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final get()Lokhttp3/internal/platform/Platform;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/Platform;->access$getPlatform$cp()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method

.method public final isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetForTests(Lokhttp3/internal/platform/Platform;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/platform/Platform;->access$setPlatform$cp(Lokhttp3/internal/platform/Platform;)V

    return-void
.end method
