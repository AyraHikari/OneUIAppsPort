.class public Lorg/spongycastle/crypto/io/CipherIOException;
.super Ljava/io/IOException;
.source "CipherIOException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
