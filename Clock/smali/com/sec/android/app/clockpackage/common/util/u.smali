.class public final Lcom/sec/android/app/clockpackage/common/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/u$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.persona.sleeppattern"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/u;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/u;->a:Landroid/net/Uri;

    return-object v0
.end method
