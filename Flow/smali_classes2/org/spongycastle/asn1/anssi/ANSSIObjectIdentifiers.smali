.class public interface abstract Lorg/spongycastle/asn1/anssi/ANSSIObjectIdentifiers;
.super Ljava/lang/Object;
.source "ANSSIObjectIdentifiers.java"


# static fields
.field public static final FRP256v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/anssi/ANSSIObjectIdentifiers;->FRP256v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
