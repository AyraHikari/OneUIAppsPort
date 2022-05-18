.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receivedHandshakeRecord(I[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    if-ge p4, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p3, 0x9

    .line 248
    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v8

    add-int/lit8 v1, v8, 0xc

    if-eq p4, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p4, p3, 0x4

    .line 253
    invoke-static {p2, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p4

    .line 254
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)I

    move-result v1

    if-lt p4, v1, :cond_2

    return-void

    .line 259
    :cond_2
    invoke-static {p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v3

    const/16 v1, 0x14

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 p1, p3, 0x1

    .line 268
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v4

    add-int/lit8 p1, p3, 0x6

    .line 269
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v7

    add-int p1, v7, v8

    if-le p1, v4, :cond_5

    return-void

    .line 275
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-static {p4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-eqz v2, :cond_6

    add-int/lit8 v6, p3, 0xc

    move-object v5, p2

    .line 278
    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 280
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$300(Ljava/util/Hashtable;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$400(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V

    .line 283
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$500(Ljava/util/Hashtable;)V

    :cond_6
    return-void
.end method
