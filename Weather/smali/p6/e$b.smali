.class public final Lp6/e$b;
.super Ljava/lang/Object;
.source "RefreshingEventContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp6/e;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "specific_refreshing_event"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp6/e$b;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lp6/e;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "specific_refreshing_event_by_category"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp6/e$b;->b:Landroid/net/Uri;

    return-void
.end method
