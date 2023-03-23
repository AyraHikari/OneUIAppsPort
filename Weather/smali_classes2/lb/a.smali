.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Llb/a;",
        "",
        "",
        "ct",
        "e",
        "ps",
        "aa",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "weather-lib-slog-INTERNAL-2.0.5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Llb/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbi/h;

.field public final f:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llb/a;->g:Llb/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cipher"

    const-string v1, "ps"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aa"

    invoke-static {p2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/a;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Llb/a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Llb/a$c;->h:Llb/a$c;

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Llb/a;->e:Lbi/h;

    .line 7
    sget-object p1, Llb/a$b;->h:Llb/a$b;

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Llb/a;->f:Lbi/h;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Llb/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "getInstance, NoSuchPaddingException"

    invoke-virtual {p1, v0, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_1
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "getInstance, NoSuchAlgorithmException"

    invoke-virtual {p1, v0, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Llb/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Llb/a;->f:Lbi/h;

    invoke-interface {v2}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-decCipher>(...)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/crypto/Cipher;

    const/16 v3, 0x10

    new-array v4, v3, [B

    const-string v5, "UTF-8"

    .line 4
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(charsetName)"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v5, p2

    if-le v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 6
    :goto_1
    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p0, p1}, Llb/a;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string v1, "results"

    .line 11
    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 12
    :try_start_1
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, "Cipher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v3, p1, v1

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s.reverse().toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llb/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x10

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Llb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AESUtil"

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 10
    :goto_1
    iput-object p1, p0, Llb/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ct"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Llb/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Llb/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v4, p0, Llb/a;->e:Lbi/h;

    invoke-interface {v4}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-encCipher>(...)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/crypto/Cipher;

    const/16 v5, 0x10

    new-array v6, v5, [B

    .line 4
    iget-object v7, p0, Llb/a;->b:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    const-string v9, "forName(charsetName)"

    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v8, v7

    if-le v8, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v8

    .line 6
    :goto_2
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v2, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    invoke-virtual {v4, v1, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "UTF-8"

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(charsetName)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Llb/a;->b([B)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, "Cipher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_4
    return-object p1
.end method
