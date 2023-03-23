.class public Lorg/spongycastle/asn1/cms/Time;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Time.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field time:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 73
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERUTCTime;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTCTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    .line 102
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 104
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x79e

    if-lt p2, v0, :cond_1

    const/16 v0, 0x801

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/DERUTCTime;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERUTCTime;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance p2, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 53
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Time;
    .locals 3

    if-eqz p0, :cond_3

    .line 138
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/Time;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/cms/Time;

    check-cast p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 146
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lorg/spongycastle/asn1/cms/Time;

    check-cast p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/Time;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/Time;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Time;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 4

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1UTCTime;->getAdjustedDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1UTCTime;->getAdjustedTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Time;->time:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
