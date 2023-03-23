.class public Lcom/samsung/android/galaxycontinuity/util/CurrentUserUtil;
.super Ljava/lang/Object;
.source "CurrentUserUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 22
    sget-object v3, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p0, "display_name"

    .line 25
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_2
    throw p0
.end method

.method public static getCurrentUserSerialNumber(Landroid/content/Context;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string/jumbo v0, "user"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 45
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
