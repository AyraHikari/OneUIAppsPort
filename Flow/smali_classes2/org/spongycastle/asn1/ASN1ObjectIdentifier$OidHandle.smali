.class Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;
.source "ASN1ObjectIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OidHandle"
.end annotation


# instance fields
.field private final enc:[B

.field private key:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 450
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 460
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 455
    iget v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    return v0
.end method
