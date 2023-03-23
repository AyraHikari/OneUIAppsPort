.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPmKt;
.super Ljava/lang/Object;
.source "AmPm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr6/b;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;",
        "toSdkAmPm",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final toSdkAmPm(Lr6/b;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->ND:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
