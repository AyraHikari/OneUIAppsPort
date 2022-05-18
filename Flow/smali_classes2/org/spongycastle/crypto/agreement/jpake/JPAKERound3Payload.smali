.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;
.super Ljava/lang/Object;
.source "JPAKERound3Payload.java"


# instance fields
.field private final macTag:Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->participantId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->macTag:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getMacTag()Ljava/math/BigInteger;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->macTag:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->participantId:Ljava/lang/String;

    return-object v0
.end method
