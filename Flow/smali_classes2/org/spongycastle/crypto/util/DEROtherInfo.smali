.class public Lorg/spongycastle/crypto/util/DEROtherInfo;
.super Ljava/lang/Object;
.source "DEROtherInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
    }
.end annotation


# instance fields
.field private final sequence:Lorg/spongycastle/asn1/DERSequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/DERSequence;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/asn1/DERSequence;Lorg/spongycastle/crypto/util/DEROtherInfo$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/util/DEROtherInfo;-><init>(Lorg/spongycastle/asn1/DERSequence;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
