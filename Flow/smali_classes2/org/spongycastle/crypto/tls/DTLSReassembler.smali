.class Lorg/spongycastle/crypto/tls/DTLSReassembler;
.super Ljava/lang/Object;
.source "DTLSReassembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;
    }
.end annotation


# instance fields
.field private final body:[B

.field private missing:Ljava/util/Vector;

.field private final msg_type:S


# direct methods
.method constructor <init>(SI)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    .line 14
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    .line 16
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method contributeFragment(SI[BIII)V
    .locals 5

    add-int v0, p5, p6

    .line 34
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length p1, p1

    if-ne p1, p2, :cond_8

    if-le v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_1

    .line 42
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 44
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    .line 45
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result p2

    if-nez p2, :cond_1

    .line 47
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 55
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result p6

    if-lt p6, v0, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result p6

    if-le p6, p5, :cond_7

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result p6

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 64
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, p6

    add-int v3, p4, p6

    sub-int/2addr v3, p5

    .line 67
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    invoke-static {p3, v3, v4, p6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v2

    if-ne p6, v2, :cond_5

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result p6

    if-ne v1, p6, :cond_4

    .line 74
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    add-int/lit8 p6, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElementAt(I)V

    move p1, p6

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p2, v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setStart(I)V

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v3, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 87
    :cond_6
    invoke-virtual {p2, p6}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setEnd(I)V

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method getBodyIfComplete()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getMsgType()S
    .locals 1

    .line 21
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    return v0
.end method

.method reset()V
    .locals 4

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
