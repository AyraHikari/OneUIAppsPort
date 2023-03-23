.class public final Lr6/g$a;
.super Ljava/lang/Object;
.source "PreferredAppsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_package_name"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->d:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "apps_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->e:Landroid/net/Uri;

    .line 6
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_recommendation"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->f:Landroid/net/Uri;

    .line 7
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_group"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->g:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_group_by_package_name"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->h:Landroid/net/Uri;

    .line 9
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_rank_gap"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->i:Landroid/net/Uri;

    .line 10
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_recommendation_for_music"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->j:Landroid/net/Uri;

    .line 11
    invoke-static {}, Lr6/g;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "app_by_country"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/g$a;->k:Landroid/net/Uri;

    return-void
.end method
