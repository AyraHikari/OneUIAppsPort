.class public abstract Lm4/p;
.super Lq4/g1;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq4/g1;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq4/k;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lm4/p;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lm4/p;->a:I

    return v0
.end method

.method public abstract G()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lq4/h1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lq4/h1;

    .line 3
    invoke-interface {p1}, Lq4/h1;->E()I

    move-result v1

    iget v2, p0, Lm4/p;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lq4/h1;->w()Lz4/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lz4/b;->c(Lz4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 6
    invoke-virtual {p0}, Lm4/p;->G()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 7
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lm4/p;->a:I

    return v0
.end method

.method public final w()Lz4/a;
    .locals 1

    invoke-virtual {p0}, Lm4/p;->G()[B

    move-result-object v0

    invoke-static {v0}, Lz4/b;->G(Ljava/lang/Object;)Lz4/a;

    move-result-object v0

    return-object v0
.end method
