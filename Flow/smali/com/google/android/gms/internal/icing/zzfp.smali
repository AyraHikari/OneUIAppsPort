.class final Lcom/google/android/gms/internal/icing/zzfp;
.super Lcom/google/android/gms/internal/icing/zzfo;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfo;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 6

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte v0, p2, p3

    if-ltz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-lt p3, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_5

    if-ge v1, p4, :cond_4

    const/16 v2, -0x3e

    if-lt p3, v2, :cond_3

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_1

    :cond_3
    :goto_2
    move p1, v0

    goto :goto_3

    :cond_4
    move p1, p3

    goto :goto_3

    :cond_5
    const/16 v4, -0x10

    if-ge p3, v4, :cond_9

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_6

    .line 6
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/icing/zzfr;->zze([BII)I

    move-result p1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_3

    const/16 v5, -0x60

    if-ne p3, v2, :cond_7

    if-lt v1, v5, :cond_3

    :cond_7
    const/16 v2, -0x13

    if-ne p3, v2, :cond_8

    if-ge v1, v5, :cond_3

    :cond_8
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_a

    .line 7
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/icing/zzfr;->zze([BII)I

    move-result p1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_3

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_3

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_b

    goto :goto_2

    :goto_3
    return p1

    :cond_b
    move p3, v1

    goto :goto_1
.end method
