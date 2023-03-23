.class public final Lr6/o;
.super Ljava/lang/Object;
.source "SleepPatternContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$a;,
        Lr6/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.persona.sleeppattern"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/o;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lr6/o;->a:Landroid/net/Uri;

    return-object v0
.end method
