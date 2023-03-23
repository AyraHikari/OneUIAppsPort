.class public final Lr6/m$a;
.super Ljava/lang/Object;
.source "PreferredValuesContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/m;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "values"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/m$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/m;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "values_by_values_id"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/m$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/m;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "values_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/m$a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/m;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "values_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/m$a;->d:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lr6/m;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "values_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/m$a;->e:Landroid/net/Uri;

    return-void
.end method
