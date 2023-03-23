.class public Lcom/samsung/android/sm/wrapper/DataSaverBackend;
.super Ljava/lang/Object;
.source "DataSaverBackend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAllowList(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uid"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    return-void
.end method

.method public static isDataSaverEnable(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result p0

    return p0
.end method

.method public static isInAllowList(Landroid/content/Context;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uid"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-lez v1, :cond_1

    .line 4
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isInRejectList(Landroid/content/Context;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uid"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    if-lez v2, :cond_1

    .line 4
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    if-ne v4, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static removeAllowList(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uid"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    return-void
.end method
