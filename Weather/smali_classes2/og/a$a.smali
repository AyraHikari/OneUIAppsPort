.class public final Log/a$a;
.super Ljava/lang/Object;
.source "NotificationGearIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Log/a$a;",
        "",
        "",
        "a",
        "()I",
        "backgroundFlag",
        "",
        "NOTIFICATION_APP_ICON_KEY",
        "Ljava/lang/String;",
        "NOTIFICATION_CUSTOM_FIELD1_KEY",
        "NOTIFICATION_ID_KEY",
        "NOTIFICATION_LAUNCH_INTENT_KEY",
        "NOTIFICATION_LAUNCH_TOACC_INTENT_KEY",
        "NOTIFICATION_MAIN_TEXT_KEY",
        "NOTIFICATION_PACKAGE_NAME_KEY",
        "NOTIFICATION_TIME_KEY",
        "NOTIFICATION_VERSION_KEY",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Log/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Intent;

    const-string v1, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail to get include background flag value"

    .line 6
    invoke-virtual {v1, v2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
