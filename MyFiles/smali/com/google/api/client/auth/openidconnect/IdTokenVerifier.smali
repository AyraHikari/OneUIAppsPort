.class public Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.super Ljava/lang/Object;
.source "IdTokenVerifier.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIME_SKEW_SECONDS:J = 0x12cL


# instance fields
.field private final acceptableTimeSkewSeconds:J

.field private final audience:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final issuers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 86
    iget-wide v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->acceptableTimeSkewSeconds:J

    iput-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 87
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->issuers:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 88
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->audience:Ljava/util/Collection;

    if-nez p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getAcceptableTimeSkewSeconds()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    return-wide v0
.end method

.method public final getAudience()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    return-object p0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getIssuers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    return-object p0
.end method

.method public verify(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyAudience(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 155
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyTime(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
