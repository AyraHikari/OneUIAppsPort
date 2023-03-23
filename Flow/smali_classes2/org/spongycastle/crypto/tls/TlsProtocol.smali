.class public abstract Lorg/spongycastle/crypto/tls/TlsProtocol;
.super Ljava/lang/Object;
.source "TlsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
    }
.end annotation


# static fields
.field protected static final CS_CERTIFICATE_REQUEST:S = 0x7s

.field protected static final CS_CERTIFICATE_STATUS:S = 0x5s

.field protected static final CS_CERTIFICATE_VERIFY:S = 0xcs

.field protected static final CS_CLIENT_CERTIFICATE:S = 0xas

.field protected static final CS_CLIENT_FINISHED:S = 0xds

.field protected static final CS_CLIENT_HELLO:S = 0x1s

.field protected static final CS_CLIENT_KEY_EXCHANGE:S = 0xbs

.field protected static final CS_CLIENT_SUPPLEMENTAL_DATA:S = 0x9s

.field protected static final CS_END:S = 0x10s

.field protected static final CS_SERVER_CERTIFICATE:S = 0x4s

.field protected static final CS_SERVER_FINISHED:S = 0xfs

.field protected static final CS_SERVER_HELLO:S = 0x2s

.field protected static final CS_SERVER_HELLO_DONE:S = 0x8s

.field protected static final CS_SERVER_KEY_EXCHANGE:S = 0x6s

.field protected static final CS_SERVER_SESSION_TICKET:S = 0xes

.field protected static final CS_SERVER_SUPPLEMENTAL_DATA:S = 0x3s

.field protected static final CS_START:S = 0x0s

.field protected static final EXT_RenegotiationInfo:Ljava/lang/Integer;

.field protected static final EXT_SessionTicket:Ljava/lang/Integer;

.field private static final TLS_ERROR_MESSAGE:Ljava/lang/String; = "Internal TLS error, this could be an attack"


# instance fields
.field private alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected allowCertificateStatus:Z

.field private volatile appDataReady:Z

.field private applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected blocking:Z

.field protected clientExtensions:Ljava/util/Hashtable;

.field private volatile closed:Z

.field protected connection_state:S

.field protected expectSessionTicket:Z

.field private expected_verify_data:[B

.field private volatile failedWithError:Z

.field private handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

.field protected offeredCipherSuites:[I

.field protected offeredCompressionMethods:[S

.field protected outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

.field protected peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field protected receivedChangeCipherSpec:Z

.field recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

.field protected resumedSession:Z

.field protected secureRandom:Ljava/security/SecureRandom;

.field protected secure_renegotiation:Z

.field protected securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field protected serverExtensions:Ljava/util/Hashtable;

.field protected sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

.field private volatile splitApplicationDataRecords:Z

.field private tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

.field private tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

.field protected tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xff01

    .line 21
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    const/16 v0, 0x23

    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 51
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 52
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 62
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 65
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 66
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->splitApplicationDataRecords:Z

    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 70
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 71
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 72
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 73
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 75
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 76
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 77
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 78
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 80
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 81
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 82
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 83
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 84
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 85
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 93
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/crypto/tls/RecordStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 95
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 51
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 52
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 62
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 65
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 66
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->splitApplicationDataRecords:Z

    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 70
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 71
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 72
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 73
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 75
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 76
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 77
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 78
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 80
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 81
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 82
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 83
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 84
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 85
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 100
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    .line 101
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    .line 103
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 104
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method protected static assertEmpty(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    .line 1085
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1092
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1096
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeGMTUnixTime([BI)V

    :cond_0
    return-object v0
.end method

.method protected static createRenegotiationInfo([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeOpaque8([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generatePremasterSecret()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1115
    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B

    move-result-object p0

    iput-object p0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1126
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_1
    throw p0
.end method

.method protected static getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B
    .locals 1

    .line 1136
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->forkPRFHash()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1138
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1140
    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 1143
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    .line 1144
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method protected static getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x2f

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v3

    :pswitch_0
    :sswitch_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    if-eqz p0, :cond_2

    return v2

    .line 1377
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    if-eqz p0, :cond_3

    return v0

    .line 1336
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc095 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc099 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0xb9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc072
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09b
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcc13
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private processAlert()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    move-result-object v0

    .line 380
    aget-byte v3, v0, v2

    int-to-short v3, v3

    const/4 v4, 0x1

    .line 381
    aget-byte v0, v0, v4

    int-to-short v0, v0

    .line 383
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v3, v1, :cond_1

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleClose(Z)V

    .line 416
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleWarningMessage(S)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 393
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 394
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 396
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->safeClose()V

    .line 398
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private processApplicationData()V
    .locals 0

    return-void
.end method

.method private processChangeCipherSpec([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 432
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 439
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 440
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 441
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    if-gtz v1, :cond_0

    .line 446
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->receivedReadCipherSpec()V

    .line 448
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 450
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleChangeCipherSpecMessage()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 436
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    return-void
.end method

.method private processHandshake()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    new-array v0, v2, [B

    .line 309
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v4, v0, v3, v2, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 310
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v4

    .line 311
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v5

    .line 316
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    if-lt v6, v7, :cond_6

    .line 321
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6, v5, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    move-result-object v6

    .line 323
    iget-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 v8, 0x10

    const/16 v9, 0x14

    if-eq v7, v8, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->checkReceivedChangeCipherSpec(Z)V

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_3

    goto :goto_2

    .line 336
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v7

    .line 337
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    if-nez v8, :cond_4

    .line 338
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 340
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createVerifyData(Z)[B

    move-result-object v7

    iput-object v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 346
    :cond_4
    :goto_2
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v7, v0, v3, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->updateHandshakeData([BII)V

    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v6, v3, v5}, Lorg/spongycastle/crypto/tls/RecordStream;->updateHandshakeData([BII)V

    .line 354
    :cond_5
    invoke-virtual {p0, v4, v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleHandshakeMessage(S[B)V

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-nez v1, :cond_0

    return-void
.end method

.method protected static readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1156
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1158
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 1160
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1163
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1165
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 1167
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1168
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1173
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1175
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque24(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1187
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 1189
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1191
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1193
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 1195
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    .line 1196
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1198
    new-instance v3, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1209
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1210
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1212
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1214
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 1216
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 1217
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 1218
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1223
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static writeSupplementalData(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1231
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1233
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    .line 1235
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->getDataType()I

    move-result v3

    .line 1236
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 1237
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 1238
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->getData()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1243
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method protected applicationDataAvailable()I
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    return v0
.end method

.method protected applyMaxFragmentLengthExtension()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    if-ltz v0, :cond_1

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setPlaintextLimit(I)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected blockForHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected checkReceivedChangeCipherSpec(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected cleanupHandshake()V
    .locals 3

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 154
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    .line 158
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 160
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 161
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 162
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 163
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 165
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 166
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 167
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 168
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 169
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1016
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleClose(Z)V

    return-void
.end method

.method protected completeHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->finaliseHandshake()V

    .line 195
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->splitApplicationDataRecords:Z

    .line 200
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-nez v0, :cond_1

    .line 202
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    .line 204
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsInputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/TlsInputStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 207
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/TlsOutputStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 216
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 217
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCompressionAlgorithm()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 218
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 219
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 220
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 221
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 223
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->build()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 226
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 229
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 232
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    throw v0
.end method

.method protected createVerifyData(Z)[B
    .locals 3

    .line 1001
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "server finished"

    goto :goto_0

    :cond_0
    const-string v1, "client finished"

    :goto_0
    if-eqz p1, :cond_1

    .line 1003
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_SERVER:[B

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_CLIENT:[B

    .line 1004
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p1

    .line 1005
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 867
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 869
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 871
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/RecordStream;->safeClose()V

    if-eq p1, v1, :cond_1

    return-void

    .line 879
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->flush()V

    return-void
.end method

.method public getAvailableInputBytes()I
    .locals 2

    .line 726
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataAvailable()I

    move-result v0

    return v0

    .line 728
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use getAvailableInputBytes() in blocking mode! Use getInputStream().available() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableOutputBytes()I
    .locals 2

    .line 804
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;->getBuffer()Lorg/spongycastle/crypto/tls/ByteQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    return v0

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use getAvailableOutputBytes() in blocking mode! Use getOutputStream() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getContext()Lorg/spongycastle/crypto/tls/TlsContext;
.end method

.method abstract getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 661
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    return-object v0

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use InputStream in non-blocking mode! Use offerInput() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 649
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    return-object v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use OutputStream in non-blocking mode! Use offerOutput() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;
.end method

.method protected handleChangeCipherSpecMessage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected handleClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1024
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    const-string v0, "User canceled handshake"

    .line 1026
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Connection closed"

    .line 1028
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected abstract handleHandshakeMessage(S[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected handleWarningMessage(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected invalidateSession()V
    .locals 2

    .line 884
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    .line 887
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 890
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 892
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->invalidate()V

    .line 893
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1040
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    return v0
.end method

.method public offerInput([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_3

    .line 693
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->addBytes([B)V

    .line 701
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    new-array p1, v0, [B

    .line 704
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->peek([B)I

    const/4 v1, 0x3

    .line 706
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p1

    add-int/2addr p1, v0

    .line 707
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 713
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 695
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection is closed, cannot accept any more input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use offerInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerOutput([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_1

    .line 786
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeData([BII)V

    return-void

    .line 788
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Application data cannot be sent until the handshake is complete!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use offerOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected processFinishedMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    if-eqz v0, :cond_1

    .line 905
    array-length v0, v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 907
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 912
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 917
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 902
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    .line 1050
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez v0, :cond_1

    .line 1052
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, p3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method protected processRecord(S[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 256
    :pswitch_1
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 261
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processApplicationData()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 271
    :pswitch_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 272
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processHandshake()V

    goto :goto_0

    .line 250
    :pswitch_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 251
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processAlert()V

    goto :goto_0

    .line 266
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processChangeCipherSpec([BII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    new-array p4, p3, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, p4, p2

    const/16 p1, 0x15

    .line 930
    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    return-void
.end method

.method protected raiseWarning(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected readApplicationData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    return v0

    .line 477
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    if-nez v1, :cond_3

    .line 482
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-eqz v1, :cond_2

    .line 484
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 489
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    .line 501
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 502
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method public readInput([BII)I
    .locals 1

    .line 748
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 755
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataAvailable()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readApplicationData([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 760
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use readInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readOutput([BII)I
    .locals 2

    .line 827
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getAvailableOutputBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 833
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;->getBuffer()Lorg/spongycastle/crypto/tls/ByteQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3

    .line 829
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use readOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected refuseRenegotiation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const-string v1, "Renegotiation not supported"

    .line 1071
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    return-void

    .line 1068
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected safeReadRecord()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    const/4 v2, 0x2

    .line 511
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/RecordStream;->readRecord()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 515
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 536
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v4, :cond_1

    .line 538
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_1
    throw v3

    :catch_1
    move-exception v3

    .line 528
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v4, :cond_2

    .line 530
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_2
    throw v3

    :catch_2
    move-exception v1

    .line 520
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v3, :cond_3

    .line 522
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :cond_3
    throw v1
.end method

.method protected safeWriteRecord(S[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to write record"

    const/16 v1, 0x50

    const/4 v2, 0x2

    .line 549
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/RecordStream;->writeRecord(S[BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 569
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_0

    .line 571
    invoke-virtual {p0, v2, v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 561
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_1

    .line 563
    invoke-virtual {p0, v2, v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    :cond_1
    throw p1

    :catch_2
    move-exception p1

    .line 553
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_2

    .line 555
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {p0, v2, p2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    :cond_2
    throw p1
.end method

.method protected sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 944
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 947
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    .line 950
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " client didn\'t provide credentials"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    .line 956
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    return-void

    .line 962
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 964
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->encode(Ljava/io/OutputStream;)V

    .line 966
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendChangeCipherSpecMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v3, 0x14

    .line 973
    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    .line 974
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->sentWriteCipherSpec()V

    return-void
.end method

.method protected sendFinishedMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createVerifyData(Z)[B

    move-result-object v0

    .line 982
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v2, v0

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 984
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 986
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendSupplementalDataMessage(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 994
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeSupplementalData(Ljava/io/OutputStream;Ljava/util/Vector;)V

    .line 996
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected writeData([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-eqz v0, :cond_1

    .line 592
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    if-eqz p1, :cond_0

    .line 594
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 609
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->splitApplicationDataRecords:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 616
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_2
    if-lez p3, :cond_1

    .line 624
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->getPlaintextLimit()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 625
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected writeHandshakeMessage([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 637
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->getPlaintextLimit()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x16

    .line 638
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
