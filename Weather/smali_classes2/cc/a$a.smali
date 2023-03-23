.class public final Lcc/a$a;
.super Ljava/lang/Object;
.source "WeatherAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcc/a;I)Ljava/lang/String;
    .locals 3

    const/16 p0, 0x962

    if-gt p1, p0, :cond_0

    const-string p0, "8.0"

    goto/16 :goto_5

    :cond_0
    const/16 p0, 0x963

    if-ne p1, p0, :cond_1

    const-string p0, "8.1"

    goto/16 :goto_5

    :cond_1
    const/16 p0, 0x9c5

    if-ne p1, p0, :cond_2

    const-string p0, "8.2"

    goto/16 :goto_5

    :cond_2
    const/16 p0, 0x9c6

    if-ne p1, p0, :cond_3

    const-string p0, "8.5"

    goto/16 :goto_5

    :cond_3
    const/16 p0, 0xa28

    const/16 v0, 0xa8c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p0, p1, :cond_4

    if-ge p1, v0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    const-string p0, "9.0"

    goto :goto_5

    :cond_5
    const/16 p0, 0xaf0

    if-gt v0, p1, :cond_6

    if-ge p1, p0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "9.5"

    goto :goto_5

    :cond_7
    const/16 v0, 0xb54

    if-gt p0, p1, :cond_8

    if-ge p1, v0, :cond_8

    move p0, v1

    goto :goto_2

    :cond_8
    move p0, v2

    :goto_2
    if-eqz p0, :cond_9

    const-string p0, "10.1"

    goto :goto_5

    :cond_9
    const/16 p0, 0xbb8

    if-gt v0, p1, :cond_a

    if-ge p1, p0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    const-string p0, "11"

    goto :goto_5

    :cond_b
    if-gt p0, p1, :cond_c

    const/16 p0, 0xc1c

    if-ge p1, p0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    const-string p0, "12"

    goto :goto_5

    :cond_d
    const-string p0, "13"

    :goto_5
    return-object p0
.end method
