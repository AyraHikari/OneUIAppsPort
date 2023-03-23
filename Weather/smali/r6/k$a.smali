.class public final Lr6/k$a;
.super Ljava/lang/Object;
.source "PreferredPlacesContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/k;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/k;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "places"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/k$a;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lr6/k;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "places_all_conditions"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/k$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lr6/k;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "places_time_range"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/k$a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lr6/k;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "places_time_range_with_weektype"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/k$a;->d:Landroid/net/Uri;

    return-void
.end method
