.class Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2HexFormatter;
.super Ljava/lang/Object;
.source "PBKDF2HexFormatter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 32
    array-length v0, p2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 36
    aget-object v1, p2, v0

    invoke-static {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    move-result-object v1

    .line 37
    aget-object p0, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    .line 38
    aget-object p2, p2, v2

    invoke-static {p2}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    move-result-object p2

    .line 40
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setSalt([B)V

    .line 41
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setIterationCount(I)V

    .line 42
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setDerivedKey([B)V

    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public toString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    move-result-object p1

    invoke-static {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
