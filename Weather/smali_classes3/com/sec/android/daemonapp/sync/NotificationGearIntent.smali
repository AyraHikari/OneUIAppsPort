.class public final Lcom/sec/android/daemonapp/sync/NotificationGearIntent;
.super Ljava/lang/Object;
.source "NotificationGearIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011H\u00c6\u0003J\t\u0010)\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a3\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/NotificationGearIntent;",
        "",
        "action",
        "",
        "packageName",
        "notificationTime",
        "",
        "mainText",
        "launchIntent",
        "launchToACCIntent",
        "notificationVersion",
        "",
        "notificationID",
        "notificationCustomField1",
        "notificationAPPIcon",
        "gearPackagesName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "gearMode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V",
        "getAction",
        "()Ljava/lang/String;",
        "getGearMode",
        "()Z",
        "getGearPackagesName",
        "()Ljava/util/ArrayList;",
        "getLaunchIntent",
        "getLaunchToACCIntent",
        "getMainText",
        "getNotificationAPPIcon",
        "getNotificationCustomField1",
        "getNotificationID",
        "()I",
        "getNotificationTime",
        "()J",
        "getNotificationVersion",
        "getPackageName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;

.field public static final NOTIFICATION_APP_ICON_KEY:Ljava/lang/String; = "NOTIFICATION_APP_ICON"

.field public static final NOTIFICATION_CUSTOM_FIELD1_KEY:Ljava/lang/String; = "NOTIFICATION_CUSTOM_FIELD1"

.field public static final NOTIFICATION_ID_KEY:Ljava/lang/String; = "NOTIFICATION_ID"

.field public static final NOTIFICATION_LAUNCH_INTENT_KEY:Ljava/lang/String; = "NOTIFICATION_LAUNCH_INTENT"

.field public static final NOTIFICATION_LAUNCH_TOACC_INTENT_KEY:Ljava/lang/String; = "NOTIFICATION_LAUNCH_TOACC_INTENT"

.field public static final NOTIFICATION_MAIN_TEXT_KEY:Ljava/lang/String; = "NOTIFICATION_MAIN_TEXT"

.field public static final NOTIFICATION_PACKAGE_NAME_KEY:Ljava/lang/String; = "NOTIFICATION_PACKAGE_NAME"

.field public static final NOTIFICATION_TIME_KEY:Ljava/lang/String; = "NOTIFICATION_TIME"

.field public static final NOTIFICATION_VERSION_KEY:Ljava/lang/String; = "NOTIFICATION_VERSION"


# instance fields
.field private final action:Ljava/lang/String;

.field private final gearMode:Z

.field private final gearPackagesName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launchIntent:Ljava/lang/String;

.field private final launchToACCIntent:Ljava/lang/String;

.field private final mainText:Ljava/lang/String;

.field private final notificationAPPIcon:Ljava/lang/String;

.field private final notificationCustomField1:Ljava/lang/String;

.field private final notificationID:I

.field private final notificationTime:J

.field private final notificationVersion:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->Companion:Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    .line 21
    iput-object p5, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    .line 24
    iput p8, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    .line 25
    iput p9, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    .line 26
    iput-object p10, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    .line 28
    iput-object p12, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    .line 29
    iput-boolean p13, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    move/from16 p14, v10

    .line 17
    invoke-direct/range {p1 .. p14}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/sync/NotificationGearIntent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final getBuilder()Lcom/sec/android/daemonapp/sync/NotificationGearIntent;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->Companion:Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent$Companion;->getBuilder()Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/sec/android/daemonapp/sync/NotificationGearIntent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sec/android/daemonapp/sync/NotificationGearIntent;"
        }
    .end annotation

    new-instance v14, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    iget v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    iget v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getGearMode()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    return v0
.end method

.method public final getGearPackagesName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLaunchIntent()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchToACCIntent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationAPPIcon()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationCustomField1()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationID()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    return v0
.end method

.method public final getNotificationTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    return-wide v0
.end method

.method public final getNotificationVersion()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationGearIntent(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mainText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->mainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", launchIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchIntent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", launchToACCIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->launchToACCIntent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationCustomField1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationCustomField1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationAPPIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->notificationAPPIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gearPackagesName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearPackagesName:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gearMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;->gearMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
