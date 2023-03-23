.class public final Lg9/b;
.super Ljava/lang/Object;
.source "ConditionConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "weather-condition_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "APP_UPDATE"

    goto :goto_0

    :pswitch_1
    const-string p0, "REFRESH_ON_SCREEN"

    goto :goto_0

    :pswitch_2
    const-string p0, "ACTIVITY_RECOGNITION"

    goto :goto_0

    :pswitch_3
    const-string p0, "CP_MATCH"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESTORE"

    goto :goto_0

    :pswitch_5
    const-string p0, "DATA_MIGRATION"

    goto :goto_0

    :pswitch_6
    const-string p0, "BACKGROUND_RESTRICT"

    goto :goto_0

    :pswitch_7
    const-string p0, "LOCATION_PERMISSION"

    goto :goto_0

    :pswitch_8
    const-string p0, "LOCATION_PROVIDER"

    goto :goto_0

    :pswitch_9
    const-string p0, "NETWORK_PERMISSION"

    goto :goto_0

    :pswitch_a
    const-string p0, "NETWORK"

    goto :goto_0

    :pswitch_b
    const-string p0, "PP_AGREEMENT"

    goto :goto_0

    :pswitch_c
    const-string p0, "IDLE"

    goto :goto_0

    :cond_0
    const-string p0, "COMPLETE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
