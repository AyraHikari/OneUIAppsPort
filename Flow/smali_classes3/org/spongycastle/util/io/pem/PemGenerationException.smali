.class public Lorg/spongycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;
.source "PemGenerationException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
