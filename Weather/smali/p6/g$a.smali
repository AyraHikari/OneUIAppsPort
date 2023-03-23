.class public final Lp6/g$a;
.super Ljava/lang/Object;
.source "TpoContextContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp6/g;->a:Landroid/net/Uri;

    const-string v1, "tpo_context_event"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lp6/g$a;->a:Landroid/net/Uri;

    const-string v1, "tpo_context_event/snapshot"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lp6/g$a;->b:Landroid/net/Uri;

    return-void
.end method
