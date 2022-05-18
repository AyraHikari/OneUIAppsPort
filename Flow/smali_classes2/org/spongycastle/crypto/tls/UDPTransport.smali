.class public Lorg/spongycastle/crypto/tls/UDPTransport;
.super Ljava/lang/Object;
.source "UDPTransport.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field protected static final MAX_IP_OVERHEAD:I = 0x54

.field protected static final MIN_IP_OVERHEAD:I = 0x14

.field protected static final UDP_OVERHEAD:I = 0x8


# instance fields
.field protected final receiveLimit:I

.field protected final sendLimit:I

.field protected final socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    add-int/lit8 p1, p2, -0x14

    add-int/lit8 p1, p1, -0x8

    .line 29
    iput p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->receiveLimit:I

    add-int/lit8 p2, p2, -0x54

    add-int/lit8 p2, p2, -0x8

    .line 30
    iput p2, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->sendLimit:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'socket\' must be bound and connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public getReceiveLimit()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->receiveLimit:I

    return v0
.end method

.method public getSendLimit()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->sendLimit:I

    return v0
.end method

.method public receive([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 48
    new-instance p4, Ljava/net/DatagramPacket;

    invoke-direct {p4, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 49
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 50
    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    return p1
.end method

.method public send([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/UDPTransport;->getSendLimit()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 66
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 67
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
