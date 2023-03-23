.class public Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;
.super Ljava/lang/Object;
.source "RgbPalletteEntry.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;
    .locals 2

    .line 47
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;
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

    .line 52
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->validate()V

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

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(III)Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public getB()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getG()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getR()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rgbPalletteEntry{r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

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
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "r is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->r:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "r is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "g is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->g:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "g is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "b is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "b is invalid value(cur:%d)"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
