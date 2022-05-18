.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvTcDisplayPngCharacteristics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBitDepth:Ljava/lang/Byte;

.field private mColourType:Ljava/lang/Byte;

.field private mCompression:Ljava/lang/Byte;

.field private mFilter:Ljava/lang/Byte;

.field private mHeight:Ljava/lang/Integer;

.field private mInterlace:Ljava/lang/Byte;

.field private mPlte:[B

.field private mWidth:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(IIBBBBB)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mWidth:Ljava/lang/Integer;

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mHeight:Ljava/lang/Integer;

    .line 180
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mBitDepth:Ljava/lang/Byte;

    .line 181
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mColourType:Ljava/lang/Byte;

    .line 182
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mCompression:Ljava/lang/Byte;

    .line 183
    invoke-static {p6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mFilter:Ljava/lang/Byte;

    .line 184
    invoke-static {p7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mInterlace:Ljava/lang/Byte;

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mPlte:[B

    return-void
.end method

.method synthetic constructor <init>(IIBBBBBLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$1;)V
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;-><init>(IIBBBBB)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mBitDepth:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mColourType:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mCompression:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mFilter:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mInterlace:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;)[B
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mPlte:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;
    .locals 2

    .line 195
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$1;)V

    .line 196
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->validate()V

    return-object v0
.end method

.method public setPlte([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics$Builder;->mPlte:[B

    return-object p0
.end method
