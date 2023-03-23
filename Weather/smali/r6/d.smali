.class public Lr6/d;
.super Ljava/lang/Object;
.source "GeneralLRContract.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.persona.general.generic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lr6/d;->a:Landroid/net/Uri;

    return-void
.end method
