.class public Lorg/spongycastle/util/Properties;
.super Ljava/lang/Object;
.source "Properties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOverrideSet(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "true"

    .line 16
    new-instance v1, Lorg/spongycastle/util/Properties$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/util/Properties$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
