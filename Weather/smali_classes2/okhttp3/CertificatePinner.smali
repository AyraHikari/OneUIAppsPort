.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Pin;,
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\r\u0018\u0000 &2\u00020\u0001:\u0003\'&(B#\u0008\u0000\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/CertificatePinner;",
        "",
        "",
        "hostname",
        "",
        "Ljava/security/cert/Certificate;",
        "peerCertificates",
        "Lbi/x;",
        "check",
        "Lkotlin/Function0;",
        "Ljava/security/cert/X509Certificate;",
        "cleanedPeerCertificatesFn",
        "check$okhttp",
        "(Ljava/lang/String;Lni/a;)V",
        "",
        "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V",
        "Lokhttp3/CertificatePinner$Pin;",
        "findMatchingPins",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "withCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;",
        "withCertificateChainCleaner",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "pins",
        "Ljava/util/Set;",
        "getPins",
        "()Ljava/util/Set;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "<init>",
        "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "Companion",
        "Builder",
        "Pin",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CertificatePinner$Companion;

.field public static final DEFAULT:Lokhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/CertificatePinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CertificatePinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-void
.end method

.method public static final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lni/a;)V

    return-void
.end method

.method public final varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lci/l;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final check$okhttp(Ljava/lang/String;Lni/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CertificatePinner$Pin;

    .line 6
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35dc49d9

    if-eq v8, v9, :cond_4

    const v9, 0x35d905

    if-ne v8, v9, :cond_6

    const-string v8, "sha1"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v5, v2}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v5

    .line 9
    :cond_3
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Lokio/ByteString;

    move-result-object v6

    invoke-static {v6, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_4
    const-string v8, "sha256"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v4, v2}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v4

    .line 12
    :cond_5
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Lokio/ByteString;

    move-result-object v6

    invoke-static {v6, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported hashAlgorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate pinning failure!"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Peer certificate chain:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v3, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v3, v2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "element.subjectDN"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string p2, "\n  Pinned certificates for "

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/CertificatePinner;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/CertificatePinner;

    iget-object v0, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lokhttp3/CertificatePinner$Pin;

    .line 5
    invoke-virtual {v3, p1}, Lokhttp3/CertificatePinner$Pin;->matchesHostname(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-static {v1}, Loi/h0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final getPins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x5ed

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
    .locals 2

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_0
    return-object v0
.end method
