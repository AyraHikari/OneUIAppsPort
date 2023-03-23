.class public interface abstract Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionCompatDelegate"
.end annotation


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation
.end method

.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "permissions",
            "requestCode"
        }
    .end annotation
.end method
