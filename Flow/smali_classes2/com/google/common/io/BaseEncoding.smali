.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;,
        Lcom/google/common/io/BaseEncoding$Alphabet;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field private static final BASE16:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32:Lcom/google/common/io/BaseEncoding;

.field private static final BASE32_HEX:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64:Lcom/google/common/io/BaseEncoding;

.field private static final BASE64_URL:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 345
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    .line 365
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    .line 386
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    .line 406
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    .line 425
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base16()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 443
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE16:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 403
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32Hex()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 422
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE32_HEX:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 362
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64Url()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 383
    sget-object v0, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method private static extract([BI)[B
    .locals 2

    .line 208
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 211
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 212
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static ignoringInput(Lcom/google/common/io/GwtWorkarounds$CharInput;Lcom/google/common/base/CharMatcher;)Lcom/google/common/io/GwtWorkarounds$CharInput;
    .locals 1

    .line 757
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    new-instance v0, Lcom/google/common/io/BaseEncoding$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Lcom/google/common/io/GwtWorkarounds$CharInput;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method static separatingOutput(Lcom/google/common/io/GwtWorkarounds$CharOutput;Ljava/lang/String;I)Lcom/google/common/io/GwtWorkarounds$CharOutput;
    .locals 1

    .line 778
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 780
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 781
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    invoke-direct {v0, p2, p1, p0}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/String;Lcom/google/common/io/GwtWorkarounds$CharOutput;)V

    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->decodeChecked(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final decodeChecked(Ljava/lang/CharSequence;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding;->padding()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/common/io/GwtWorkarounds;->asCharInput(Ljava/lang/CharSequence;)Lcom/google/common/io/GwtWorkarounds$CharInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->decodingStream(Lcom/google/common/io/GwtWorkarounds$CharInput;)Lcom/google/common/io/GwtWorkarounds$ByteInput;

    move-result-object v0

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result p1

    new-array p1, p1, [B

    .line 245
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/io/GwtWorkarounds$ByteInput;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-byte v1, v1

    .line 246
    aput-byte v1, p1, v2

    .line 245
    invoke-interface {v0}, Lcom/google/common/io/GwtWorkarounds$ByteInput;->read()I

    move-result v1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1, v2}, Lcom/google/common/io/BaseEncoding;->extract([BI)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 251
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 249
    throw p1
.end method

.method public final decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 272
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/google/common/io/BaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V

    return-object v0
.end method

.method abstract decodingStream(Lcom/google/common/io/GwtWorkarounds$CharInput;)Lcom/google/common/io/GwtWorkarounds$ByteInput;
.end method

.method public final decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 0

    .line 263
    invoke-static {p1}, Lcom/google/common/io/GwtWorkarounds;->asCharInput(Ljava/io/Reader;)Lcom/google/common/io/GwtWorkarounds$CharInput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Lcom/google/common/io/GwtWorkarounds$CharInput;)Lcom/google/common/io/GwtWorkarounds$ByteInput;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/GwtWorkarounds;->asInputStream(Lcom/google/common/io/GwtWorkarounds$ByteInput;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 4

    .line 166
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p2, p3

    .line 167
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 168
    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/io/GwtWorkarounds;->stringBuilderOutput(I)Lcom/google/common/io/GwtWorkarounds$CharOutput;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Lcom/google/common/io/GwtWorkarounds$CharOutput;)Lcom/google/common/io/GwtWorkarounds$ByteOutput;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    .line 172
    :try_start_0
    aget-byte v3, p1, v3

    invoke-interface {v1, v3}, Lcom/google/common/io/GwtWorkarounds$ByteOutput;->write(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v1}, Lcom/google/common/io/GwtWorkarounds$ByteOutput;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 176
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "impossible"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
    .locals 1

    .line 196
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/google/common/io/BaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V

    return-object v0
.end method

.method abstract encodingStream(Lcom/google/common/io/GwtWorkarounds$CharOutput;)Lcom/google/common/io/GwtWorkarounds$ByteOutput;
.end method

.method public final encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 0

    .line 188
    invoke-static {p1}, Lcom/google/common/io/GwtWorkarounds;->asCharOutput(Ljava/io/Writer;)Lcom/google/common/io/GwtWorkarounds$CharOutput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->encodingStream(Lcom/google/common/io/GwtWorkarounds$CharOutput;)Lcom/google/common/io/GwtWorkarounds$ByteOutput;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/GwtWorkarounds;->asOutputStream(Lcom/google/common/io/GwtWorkarounds$ByteOutput;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract lowerCase()Lcom/google/common/io/BaseEncoding;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method abstract maxDecodedSize(I)I
.end method

.method abstract maxEncodedSize(I)I
.end method

.method public abstract omitPadding()Lcom/google/common/io/BaseEncoding;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method abstract padding()Lcom/google/common/base/CharMatcher;
.end method

.method public abstract upperCase()Lcom/google/common/io/BaseEncoding;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
