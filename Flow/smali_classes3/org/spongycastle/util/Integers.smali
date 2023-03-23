.class public Lorg/spongycastle/util/Integers;
.super Ljava/lang/Object;
.source "Integers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateLeft(II)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method

.method public static rotateRight(II)I
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    return p0
.end method

.method public static valueOf(I)Ljava/lang/Integer;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
