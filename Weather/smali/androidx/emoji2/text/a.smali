.class public Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "ConcurrencyHelpers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/a$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/text/a$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
