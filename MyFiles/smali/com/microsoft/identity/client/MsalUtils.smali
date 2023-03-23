.class final Lcom/microsoft/identity/client/MsalUtils;
.super Ljava/lang/Object;
.source "MsalUtils.java"


# direct methods
.method static getChromePackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.android.chrome"

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 262
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ContentValues"

    const-string v2, "Failed to retrieve chrome package info."

    .line 266
    invoke-static {v0, v1, v2, p0}, Lcom/microsoft/identity/client/Logger;->error(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static getChromePackageWithCustomTabSupport(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 232
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 238
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    .line 239
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.chrome"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
