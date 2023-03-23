.class public final Lr6/i$a;
.super Ljava/lang/Object;
.source "PreferredDeviceContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
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
    invoke-static {}, Lr6/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "device"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/i$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "device_by_type"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/i$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "device_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/i$a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "device_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/i$a;->d:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lr6/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "device_tpo_context"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/i$a;->e:Landroid/net/Uri;

    return-void
.end method
