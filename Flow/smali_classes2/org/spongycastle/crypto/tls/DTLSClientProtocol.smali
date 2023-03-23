.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol;
.super Lorg/spongycastle/crypto/tls/DTLSProtocol;
.source "DTLSClientProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected static patchClientHelloWithCookie([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 854
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/16 v1, 0x23

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 859
    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 860
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    array-length v4, p1

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 862
    array-length v4, p1

    invoke-static {v4, v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(I[BI)V

    .line 863
    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    array-length p1, p1

    add-int/2addr p1, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected clientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 83
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    .line 85
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateClientHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/TlsClient;)[B

    move-result-object v2

    .line 87
    sget-object v3, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 91
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4

    .line 93
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 95
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    .line 96
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    invoke-virtual {p2, v7}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 111
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processHelloVerifyRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B

    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->patchClientHelloWithCookie([B[B)[B

    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetHandshakeMessagesDigest()V

    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 117
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 120
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/4 v3, 0x2

    const/16 v5, 0xa

    if-ne v2, v3, :cond_17

    .line 122
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 123
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 124
    invoke-virtual {p2, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 126
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 133
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->notifyHelloComplete()V

    .line 135
    iget-short v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->applyMaxFragmentLengthExtension(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 137
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    const-string v3, "client finished"

    const-string/jumbo v4, "server finished"

    const/16 v6, 0x14

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SessionParameters;->getMasterSecret()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 140
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 143
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 144
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v5

    invoke-static {v2, v5, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    .line 143
    invoke-static {v0, v4, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 145
    invoke-virtual {v1, v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processFinished([B[B)V

    .line 148
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 149
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    .line 148
    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 150
    invoke-virtual {v1, v6, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 152
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 154
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 156
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyHandshakeComplete()V

    .line 158
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p1

    .line 161
    :cond_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->invalidateSession(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V

    .line 163
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 165
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    invoke-direct {v2, v8, v7}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 168
    :cond_3
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_4

    .line 172
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerSupplementalData(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 173
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_1

    .line 177
    :cond_4
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8, v7}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    .line 180
    :goto_1
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsClient;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v8

    iput-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 181
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v8, v10}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 185
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/16 v10, 0xb

    if-ne v8, v10, :cond_5

    .line 187
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerCertificate(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_2

    .line 193
    :cond_5
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    move-object v8, v2

    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    .line 197
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x0

    .line 199
    iput-boolean v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 202
    :cond_7
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0x16

    if-ne v11, v12, :cond_8

    .line 204
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 205
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    .line 212
    :cond_8
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_9

    .line 214
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 215
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_3

    .line 220
    :cond_9
    iget-object v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v11}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 223
    :goto_3
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    .line 225
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 231
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    iget-object v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 232
    invoke-virtual {v11}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v11

    .line 231
    invoke-static {v8, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 234
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    .line 241
    :cond_a
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_16

    .line 243
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_15

    .line 253
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 255
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientSupplementalData()Ljava/util/Vector;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 258
    invoke-static {v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object v8

    .line 259
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 262
    :cond_b
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v8, :cond_e

    .line 264
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->getClientCredentials(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object v8

    iput-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 273
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_c

    .line 275
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_d

    .line 279
    sget-object v8, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 282
    :cond_d
    invoke-static {v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateCertificate(Lorg/spongycastle/crypto/tls/Certificate;)[B

    move-result-object v8

    .line 283
    invoke-virtual {v1, v10, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 286
    :cond_e
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_f

    .line 288
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    goto :goto_5

    .line 292
    :cond_f
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 295
    :goto_5
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object v8

    const/16 v9, 0x10

    .line 296
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 298
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    .line 299
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v9, v8, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    iput-object v9, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 301
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 302
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v9}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v9

    invoke-virtual {p2, v9}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 304
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v9, :cond_11

    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    instance-of v9, v9, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v9, :cond_11

    .line 306
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    check-cast v9, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 311
    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v10, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v10

    if-nez v10, :cond_10

    .line 317
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v8

    goto :goto_6

    .line 321
    :cond_10
    invoke-virtual {v10}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v11

    invoke-interface {v8, v11}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v8

    .line 324
    :goto_6
    invoke-interface {v9, v8}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object v8

    .line 325
    new-instance v9, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v9, v10, v8}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 326
    invoke-virtual {p0, p1, v9}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DigitallySigned;)[B

    move-result-object v8

    const/16 v9, 0xf

    .line 327
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 331
    :cond_11
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 332
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    .line 331
    invoke-static {v8, v3, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    .line 333
    invoke-virtual {v1, v6, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 335
    iget-boolean v3, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    if-eqz v3, :cond_13

    .line 337
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    .line 340
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    goto :goto_7

    .line 344
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 349
    :cond_13
    :goto_7
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 350
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v5

    .line 349
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    .line 351
    invoke-virtual {v1, v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processFinished([B[B)V

    .line 353
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 355
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v1, :cond_14

    .line 357
    new-instance v1, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    .line 358
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCompressionAlgorithm()S

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 365
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->build()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 368
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->importSession([BLorg/spongycastle/crypto/tls/SessionParameters;)Lorg/spongycastle/crypto/tls/TlsSession;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 370
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 373
    :cond_14
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyHandshakeComplete()V

    .line 375
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p1

    .line 245
    :cond_15
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 250
    :cond_16
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 130
    :cond_17
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public connect(Lorg/spongycastle/crypto/tls/TlsClient;Lorg/spongycastle/crypto/tls/DatagramTransport;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v1, 0x1

    .line 34
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 36
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;-><init>()V

    .line 37
    iput-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 38
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    iput-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->shouldUseGMTUnixTime()Z

    move-result v2

    iget-object v3, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 43
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->init(Lorg/spongycastle/crypto/tls/TlsClientContext;)V

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    iget-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    const/16 v3, 0x16

    invoke-direct {v0, p2, v2, p1, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V

    .line 47
    iget-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getSessionToResume()Lorg/spongycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->isResumable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->exportSessionParameters()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    iput-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 54
    iput-object p2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    :cond_0
    const/16 p1, 0x50

    .line 60
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->clientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 75
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 69
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 70
    throw p2

    :catch_2
    move-exception p1

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 65
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'client\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DigitallySigned;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 382
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 383
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateClientHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/TlsClient;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 399
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 400
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 402
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 406
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 407
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_1

    .line 409
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    array-length v2, v1

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    .line 412
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 415
    :cond_1
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 418
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 420
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->isFallback()Z

    move-result v1

    .line 425
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipherSuites()[I

    move-result-object v2

    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 428
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 437
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    .line 440
    :goto_0
    iget-object v4, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    .line 445
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v5}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    :cond_3
    if-eqz v1, :cond_4

    .line 454
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {p2, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 456
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v1}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 459
    :cond_4
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    new-array p2, v2, [S

    aput-short v3, p2, v3

    .line 465
    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    .line 467
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    .line 470
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p2, :cond_5

    .line 472
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 475
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 394
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected generateClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 482
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateClientKeyExchange(Ljava/io/OutputStream;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected invalidateSession(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V
    .locals 2

    .line 488
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    .line 491
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 494
    :cond_0
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->invalidate()V

    .line 497
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method protected processCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 515
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 517
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 519
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    return-void

    .line 510
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    iget-boolean v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 537
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 539
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void

    .line 532
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processHelloVerifyRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 549
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    .line 550
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 552
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 556
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    .line 565
    sget-object p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    array-length p1, v1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    .line 558
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 578
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object p2

    .line 580
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 582
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyNewSessionTicket(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected processServerCertificate(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 590
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p2

    .line 592
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 594
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 595
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 596
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->notifyServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-object p2
.end method

.method protected processServerHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 609
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    .line 610
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    const/16 p2, 0x20

    .line 613
    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 615
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    .line 616
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    array-length v2, v2

    const/16 v3, 0x2f

    if-gt v2, p2, :cond_10

    .line 620
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    invoke-interface {p2, v2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySessionID([B)V

    .line 621
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    array-length p2, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez p2, :cond_0

    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 622
    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v5

    invoke-static {p2, v5}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    .line 624
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result p2

    .line 625
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {v5, p2}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    .line 627
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 628
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    invoke-static {p2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 632
    invoke-static {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->validateSelectedCipherSuite(IS)V

    .line 633
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v5, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCipherSuite(I)V

    .line 635
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v5

    .line 636
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 640
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v6, v5}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCompressionMethod(S)V

    .line 658
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 665
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    .line 667
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 668
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 670
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 679
    sget-object v7, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 691
    :cond_1
    iget-object v7, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v7, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 701
    iget-boolean v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    goto :goto_1

    .line 693
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 719
    :cond_3
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v1, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 728
    iput-boolean v4, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    .line 730
    sget-object v6, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 731
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v6

    .line 730
    invoke-static {v1, v6}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 733
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 739
    :cond_5
    :goto_2
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-boolean v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    invoke-interface {v1, v6}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySecureRenegotiation(Z)V

    .line 741
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 742
    iget-boolean v7, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-eqz v7, :cond_7

    .line 744
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 745
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result v1

    if-ne v5, v1, :cond_6

    const/4 v1, 0x0

    .line 751
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v6

    goto :goto_3

    .line 747
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 754
    :cond_7
    :goto_3
    iput p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 755
    iput-short v5, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    if-eqz v6, :cond_c

    .line 766
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 767
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v5

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 769
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 771
    :cond_9
    :goto_4
    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 774
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 776
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    invoke-static {p2, v1, v6, v3}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 779
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 785
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-nez p2, :cond_a

    sget-object p2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 786
    invoke-static {v6, p2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v4

    goto :goto_5

    :cond_a
    move p2, v2

    :goto_5
    iput-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 789
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-nez p2, :cond_b

    sget-object p2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 790
    invoke-static {v6, p2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    :cond_c
    if-eqz v1, :cond_d

    .line 803
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p2, v6}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 806
    :cond_d
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 807
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result p2

    .line 806
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result p1

    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    const/16 p1, 0xc

    .line 813
    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    return-void

    .line 638
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 630
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 618
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processServerKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 821
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerKeyExchange(Ljava/io/InputStream;)V

    .line 823
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processServerSupplementalData(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 830
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    .line 831
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    return-void
.end method

.method protected reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 838
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    if-nez v1, :cond_0

    .line 841
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 842
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {v1, p2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 846
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
