.class public Lo6/a;
.super Ljava/lang/Object;
.source "RunestoneStateContract.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.rubin.state"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo6/a;->a:Landroid/net/Uri;

    const-string v1, "enabled"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo6/a;->b:Landroid/net/Uri;

    return-void
.end method
