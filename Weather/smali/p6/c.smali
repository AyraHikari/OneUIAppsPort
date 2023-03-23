.class public Lp6/c;
.super Ljava/lang/Object;
.source "DrivingEventContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.context.drivingevent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp6/c;->a:Landroid/net/Uri;

    return-void
.end method
