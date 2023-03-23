.class public final La2/c;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# direct methods
.method public static a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
