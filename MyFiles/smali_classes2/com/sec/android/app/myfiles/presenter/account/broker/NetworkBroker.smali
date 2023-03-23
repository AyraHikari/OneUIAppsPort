.class public Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;
.super Ljava/lang/Object;
.source "NetworkBroker.java"


# direct methods
.method public static canExecuteNetwork(Landroid/content/Context;III)Z
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result p0

    return p0
.end method

.method public static isNetworkOn(Landroid/content/Context;)Z
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
