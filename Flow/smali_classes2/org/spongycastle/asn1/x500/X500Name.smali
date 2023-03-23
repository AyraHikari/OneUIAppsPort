.class public Lorg/spongycastle/asn1/x500/X500Name;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X500Name.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field private static defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;


# instance fields
.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private rdns:[Lorg/spongycastle/asn1/x500/RDN;

.field private style:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 105
    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-interface {p1, p2}, Lorg/spongycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>([Lorg/spongycastle/asn1/x500/RDN;)V

    .line 149
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 112
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 113
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    .line 117
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 47
    iget-object p2, p2, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    iput-object p2, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 133
    iput-object p2, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    .line 134
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x500/RDN;)V
    .locals 1

    .line 126
    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static getDefaultStyle()Lorg/spongycastle/asn1/x500/X500NameStyle;
    .locals 1

    .line 328
    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 69
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    const/4 p1, 0x1

    .line 63
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 85
    instance-of v0, p1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultStyle(Lorg/spongycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    const-string v0, "cannot set style to null"

    .line 315
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    sput-object p0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    .line 284
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 293
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    new-instance v1, Lorg/spongycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-interface {v0, p0, v1}, Lorg/spongycastle/asn1/x500/X500NameStyle;->areEqual(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public getAttributeTypes()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 175
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v4, v3

    if-eq v1, v4, :cond_0

    .line 177
    aget-object v3, v3, v1

    .line 179
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-array v1, v2, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move v2, v0

    move v3, v2

    .line 186
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v5, v4

    if-eq v2, v5, :cond_3

    .line 188
    aget-object v4, v4, v2

    .line 190
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v4

    move v5, v0

    .line 193
    :goto_2
    array-length v6, v4

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 195
    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    aput-object v7, v1, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->size()I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 200
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getRDNs()[Lorg/spongycastle/asn1/x500/RDN;
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v1, v0

    new-array v2, v1, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v3, 0x0

    .line 161
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getRDNs(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 8

    .line 215
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 218
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v5, v4

    if-eq v2, v5, :cond_3

    .line 220
    aget-object v4, v4, v2

    .line 222
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v5

    move v6, v1

    .line 225
    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    .line 227
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 229
    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 238
    aput-object v4, v0, v3

    :goto_2
    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_3
    new-array p1, v3, [Lorg/spongycastle/asn1/x500/RDN;

    .line 245
    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 257
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    .line 259
    iget v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    .line 264
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lorg/spongycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 252
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
