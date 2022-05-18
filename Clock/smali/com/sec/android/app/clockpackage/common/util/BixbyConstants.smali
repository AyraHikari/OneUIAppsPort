.class public Lcom/sec/android/app/clockpackage/common/util/BixbyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Saturday"

    const-string v1, "Friday"

    const-string v2, "Thursday"

    const-string v3, "Wednesday"

    const-string v4, "Tuesday"

    const-string v5, "Monday"

    const-string v6, "Sunday"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants;->a:[Ljava/lang/String;

    return-void
.end method
