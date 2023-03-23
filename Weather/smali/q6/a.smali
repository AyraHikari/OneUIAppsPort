.class public Lq6/a;
.super Ljava/lang/Object;
.source "CollectionContract.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.collection/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lq6/a;->a:Landroid/net/Uri;

    return-void
.end method
