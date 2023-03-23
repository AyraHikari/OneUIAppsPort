.class public Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode$Utils;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseError(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode$Utils;->parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 68
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_code"

    .line 69
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "error_message"

    .line 70
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
