.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;
.super Ljava/lang/Object;
.source "DisplayPngCharacteristicsDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitDepth:Ljava/lang/Integer;

.field private colorType:Ljava/lang/Integer;

.field private compression:Ljava/lang/Integer;

.field private filter:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private interlace:Ljava/lang/Integer;

.field private plte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field private width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->width:Ljava/lang/Integer;

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->height:Ljava/lang/Integer;

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->bitDepth:Ljava/lang/Integer;

    .line 227
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->colorType:Ljava/lang/Integer;

    .line 228
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->compression:Ljava/lang/Integer;

    .line 229
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->filter:Ljava/lang/Integer;

    .line 230
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->interlace:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->plte:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IIIIIIILcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$1;)V
    .locals 0

    .line 204
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;-><init>(IIIIIII)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->bitDepth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->colorType:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->compression:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->filter:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->interlace:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/util/List;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->plte:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
    .locals 2

    .line 243
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$1;)V

    .line 245
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->validate()V

    return-object v0
.end method

.method public setPlteList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->plte:Ljava/util/List;

    :cond_0
    return-object p0
.end method
