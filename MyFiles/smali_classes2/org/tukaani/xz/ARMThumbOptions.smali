.class public Lorg/tukaani/xz/ARMThumbOptions;
.super Lorg/tukaani/xz/BCJOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/tukaani/xz/BCJOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 2

    new-instance p2, Lorg/tukaani/xz/SimpleInputStream;

    new-instance v0, Lorg/tukaani/xz/simple/ARMThumb;

    iget p0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 2

    new-instance p2, Lorg/tukaani/xz/SimpleOutputStream;

    new-instance v0, Lorg/tukaani/xz/simple/ARMThumb;

    iget p0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/SimpleOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method
