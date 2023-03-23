.class public Lorg/spongycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;
.source "DESExample.java"


# instance fields
.field private cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field private encrypt:Z

.field private in:Ljava/io/BufferedInputStream;

.field private key:[B

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 63
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 66
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 69
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "]"

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 63
    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 66
    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 69
    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    .line 126
    iput-boolean p4, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    .line 129
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input file not found ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 139
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output file not created ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 162
    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string/jumbo p4, "www.bouncycastle.org"

    .line 177
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-object v2, p2

    .line 181
    :catch_3
    :try_start_4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p4, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    move-object p2, v2

    .line 185
    :goto_2
    new-instance p4, Lorg/spongycastle/crypto/KeyGenerationParameters;

    const/16 v2, 0xc0

    invoke-direct {p4, p2, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 192
    new-instance p2, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {p2}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    .line 193
    invoke-virtual {p2, p4}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 198
    invoke-virtual {p2}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->generateKey()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    .line 205
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 207
    iget-object p4, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-static {p4}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p4

    .line 208
    array-length v2, p4

    invoke-virtual {p2, p4, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 209
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 210
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 214
    :catch_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not decryption create key file ["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    .line 224
    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    .line 227
    new-array v2, p4, [B

    .line 228
    invoke-virtual {p2, v2, p1, p4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 229
    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    .line 233
    :catch_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Decryption key file not found, or not valid ["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 81
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v0, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v0}, Lorg/spongycastle/crypto/examples/DESExample;-><init>()V

    .line 84
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Usage: java "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " infile outfile [keyfile]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    .line 90
    aget-object v3, p0, v0

    .line 91
    aget-object v4, p0, v2

    .line 93
    array-length v5, p0

    if-le v5, v1, :cond_1

    .line 96
    aget-object p0, p0, v1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string p0, "deskey.dat"

    .line 99
    :goto_0
    new-instance v0, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v0, v3, v4, p0, v2}, Lorg/spongycastle/crypto/examples/DESExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-direct {v0}, Lorg/spongycastle/crypto/examples/DESExample;->process()V

    return-void
.end method

.method private performDecrypt([B)V
    .locals 9

    .line 361
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 369
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 380
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 382
    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 383
    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    array-length v2, v4

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    .line 385
    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v5, 0x0

    array-length v6, v4

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    if-lez v2, :cond_0

    .line 393
    iget-object v3, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v0

    if-lez v0, :cond_2

    .line 406
    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private performEncrypt([B)V
    .locals 10

    .line 286
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 300
    iget-object p1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    new-array v7, v0, [B

    .line 303
    new-array p1, p1, [B

    .line 313
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/16 v9, 0xa

    if-lez v4, :cond_1

    .line 315
    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v1

    if-lez v1, :cond_0

    .line 322
    invoke-static {p1, v8, v1}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v1

    .line 323
    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 324
    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v0, p1, v8}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v0

    if-lez v0, :cond_2

    .line 337
    invoke-static {p1, v8, v0}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object p1

    .line 338
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v1, p1

    invoke-virtual {v0, p1, v8, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 339
    iget-object p1, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private process()V
    .locals 3

    .line 246
    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 256
    iget-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performEncrypt([B)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performDecrypt([B)V

    .line 268
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 269
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
