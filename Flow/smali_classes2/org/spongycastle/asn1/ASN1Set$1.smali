.class Lorg/spongycastle/asn1/ASN1Set$1;
.super Ljava/lang/Object;
.source "ASN1Set.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SetParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:I

.field private final max:I

.field final synthetic this$0:Lorg/spongycastle/asn1/ASN1Set;

.field final synthetic val$outer:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->this$0:Lorg/spongycastle/asn1/ASN1Set;

    iput-object p2, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->max:I

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget v0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->index:I

    iget v1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->max:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 332
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->this$0:Lorg/spongycastle/asn1/ASN1Set;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/ASN1Set$1;->index:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 333
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 335
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    return-object v0

    .line 337
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    .line 339
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method
