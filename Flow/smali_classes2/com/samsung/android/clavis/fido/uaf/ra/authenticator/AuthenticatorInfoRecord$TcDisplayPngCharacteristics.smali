.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;
.super Ljava/lang/Object;
.source "AuthenticatorInfoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcDisplayPngCharacteristics"
.end annotation


# instance fields
.field private final tcContentBitDepth:Ljava/lang/Short;

.field private final tcContentColourType:Ljava/lang/Short;

.field private final tcContentCompression:Ljava/lang/Short;

.field private final tcContentFilter:Ljava/lang/Short;

.field private final tcContentHeight:Ljava/lang/Long;

.field private final tcContentInterlace:Ljava/lang/Short;

.field private final tcContentPlte:[B

.field private final tcContentWidth:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJSSSSS[B)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentWidth:Ljava/lang/Long;

    .line 350
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentHeight:Ljava/lang/Long;

    .line 351
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentBitDepth:Ljava/lang/Short;

    .line 352
    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentColourType:Ljava/lang/Short;

    .line 353
    invoke-static {p7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentCompression:Ljava/lang/Short;

    .line 354
    invoke-static {p8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentFilter:Ljava/lang/Short;

    .line 355
    invoke-static {p9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentInterlace:Ljava/lang/Short;

    if-eqz p10, :cond_0

    .line 357
    array-length p1, p10

    invoke-static {p10, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentPlte:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 359
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentPlte:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public getTcContentBitDepth()S
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentBitDepth:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcContentColourType()S
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentColourType:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcContentCompression()S
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentCompression:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcContentFilter()S
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentFilter:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcContentHeight()J
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentHeight:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTcContentInterlace()S
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentInterlace:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcContentPlte()[B
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentPlte:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getTcContentWidth()J
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;->tcContentWidth:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
