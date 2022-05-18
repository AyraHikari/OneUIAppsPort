.class public Lcom/sec/android/app/clockpackage/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "navigationbar_hide_bar_enabled"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/f;->a:Landroid/net/Uri;

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/common/util/f;->b:I

    return-void
.end method
