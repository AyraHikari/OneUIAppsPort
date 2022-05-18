.class public final enum Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/util/BixbyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlarmSound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

.field public static final enum c:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

.field private static final synthetic d:[Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    const-string v1, "Sound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->b:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    const-string v3, "Vibration"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->c:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->d:[Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->d:[Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    invoke-virtual {v0}, [Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    return-object v0
.end method
