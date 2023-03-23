.class public final Lr6/n$a;
.super Ljava/lang/Object;
.source "PreferredWebsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "webs"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "webs_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "webs_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "webs_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->d:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "webs_most_visit"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->e:Landroid/net/Uri;

    .line 6
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "domains"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->f:Landroid/net/Uri;

    .line 7
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "domains_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->g:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "domains_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->h:Landroid/net/Uri;

    .line 9
    invoke-static {}, Lr6/n;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "domains_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/n$a;->i:Landroid/net/Uri;

    return-void
.end method
