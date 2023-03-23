.class public final Lr6/j$c;
.super Lr6/j$a;
.source "PreferredMusicContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/j;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "musicartists"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/j$c;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/j;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "musicartists_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/j$c;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/j;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "musicartists_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/j$c;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/j;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "musicartists_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/j$c;->d:Landroid/net/Uri;

    return-void
.end method
