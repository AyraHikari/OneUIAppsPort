.class public final Lr6/f$b;
.super Ljava/lang/Object;
.source "PlacePatternContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr6/f;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "country_mapping"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/f$b;->a:Landroid/net/Uri;

    return-void
.end method
