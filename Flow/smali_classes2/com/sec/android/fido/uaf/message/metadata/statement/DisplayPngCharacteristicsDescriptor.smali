.class public Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "DisplayPngCharacteristicsDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final bitDepth:Ljava/lang/Integer;

.field private final colorType:Ljava/lang/Integer;

.field private final compression:Ljava/lang/Integer;

.field private final filter:Ljava/lang/Integer;

.field private final height:Ljava/lang/Integer;

.field private final interlace:Ljava/lang/Integer;

.field private final plte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    .line 43
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    .line 44
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;->access$700(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->plte:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
    .locals 2

    .line 92
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 98
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(IIIIIII)Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;
    .locals 10

    .line 49
    new-instance v9, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$Builder;-><init>(IIIIIIILcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor$1;)V

    return-object v9
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColourType()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCompression()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFilter()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterlace()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->plte:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayPNGCharacteristicsDescriptor{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->plte:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "width is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->width:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string/jumbo v4, "width is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "height is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->height:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "height is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "bitDepth is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isOctet(S)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->bitDepth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "bitDepth is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const-string v3, "colorType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isOctet(S)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->colorType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "colorType is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    const-string v3, "compression is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isOctet(S)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->compression:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "compression is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    const-string v3, "filter is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isOctet(S)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->filter:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "filter is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    const-string v3, "interlace is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isOctet(S)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->interlace:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "interlace is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->plte:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "plte is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->plte:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;

    if-eqz v3, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_8
    const-string v5, "plte has NULL"

    .line 184
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 185
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->validate()V

    goto :goto_7

    :cond_d
    return-void
.end method
