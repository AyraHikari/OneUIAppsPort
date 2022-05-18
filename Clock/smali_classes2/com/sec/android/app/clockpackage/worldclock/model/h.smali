.class public Lcom/sec/android/app/clockpackage/worldclock/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "city"

    const-string v2, "gmt"

    const-string v3, "dst"

    const-string v4, "homezone"

    const-string v5, "pointX"

    const-string v6, "pointY"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/h;->a:[Ljava/lang/String;

    const-string v0, "content://com.sec.android.provider.stri_s1_worldclock/HOMEZONE/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/h;->b:Landroid/net/Uri;

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/h;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x190

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/h;->d:Ljava/lang/Long;

    return-void
.end method
