.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvTcDisplayPngCharacteristics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x280bs


# instance fields
.field private final mBitDepth:Ljava/lang/Byte;

.field private final mColourType:Ljava/lang/Byte;

.field private final mCompression:Ljava/lang/Byte;

.field private final mFilter:Ljava/lang/Byte;

.field private final mHeight:Ljava/lang/Integer;

.field private final mInterlace:Ljava/lang/Byte;

.field private mPlte:[B

.field private final mWidth:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)V
    .locals 1

    const/16 v0, 0x280b

    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 51
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    .line 52
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    .line 53
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    .line 54
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x280b

    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 63
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    .line 67
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    .line 68
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    :goto_0
    return-void
.end method

.method public static newBuilder(IIBBBBB)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;
    .locals 10

    .line 80
    new-instance v9, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;-><init>(IIBBBBBLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$1;)V

    return-object v9
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x280b

    .line 146
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 148
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 149
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 150
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 151
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 152
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 153
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 154
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getBitDepth()S
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getColourType()S
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getCompression()S
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getFilter()S
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getHeight()J
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getInterlace()S
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getPlte()[B
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    return-object v0
.end method

.method public getWidth()J
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvTcDisplayPngCharacteristics { sTag = 10251, mWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mBitDepth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mColourType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mCompression = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mFilter = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mInterlace = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mPlte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mWidth:Ljava/lang/Integer;

    const-string v1, "mWidth is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mHeight:Ljava/lang/Integer;

    const-string v1, "mHeight is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mBitDepth:Ljava/lang/Byte;

    const-string v1, "mBitDepth is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mColourType:Ljava/lang/Byte;

    const-string v1, "mColourType is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mCompression:Ljava/lang/Byte;

    const-string v1, "mCompression is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mFilter:Ljava/lang/Byte;

    const-string v1, "mFilter is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mInterlace:Ljava/lang/Byte;

    const-string v1, "mInterlace is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->mPlte:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 125
    array-length v0, v0

    const/16 v2, 0x600

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
