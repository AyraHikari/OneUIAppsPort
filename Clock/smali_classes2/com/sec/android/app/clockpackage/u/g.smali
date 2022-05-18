.class public interface abstract Lcom/sec/android/app/clockpackage/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "city"

    const-string v2, "gmt"

    const-string v3, "dst"

    const-string v4, "homezone"

    const-string v5, "uniqueid"

    const-string v6, "wid"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/u/g;->a:[Ljava/lang/String;

    const-string v0, "content://com.sec.android.provider.clockpackage.dualclockdigital/HOMEZONE/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    return-void
.end method
