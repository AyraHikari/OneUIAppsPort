.class public Lcom/samsung/android/sdk/smp/SmpConfiguration;
.super Ljava/lang/Object;
.source "SmpConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;
    }
.end annotation


# static fields
.field private static mSmallIconId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 458
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "channel type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 480
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "channel type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 477
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifColor(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifColor(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 377
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifColor(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifColor(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 393
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 628
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifGroup(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifGroup(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 643
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotifSmallIcon()I
    .locals 1

    .line 330
    sget v0, Lcom/samsung/android/sdk/smp/SmpConfiguration;->mSmallIconId:I

    return v0
.end method

.method public static getSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSound(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getSound(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 104
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSoundEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getSoundEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 169
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSoundEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getSoundEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 153
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVibrateEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibrateEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 306
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVibrateEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibrateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 290
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVibratePattern(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibratePattern(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 241
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVibratePattern(Landroid/content/Context;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibratePattern(Landroid/content/Context;)[J

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDebug(Landroid/content/Context;Z)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setDebug(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setNotifChannel(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;->access$000(Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifChannel(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 416
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "channelInfo is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 413
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifChannel(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;Lcom/samsung/android/sdk/smp/SmpCallback$Success;Lcom/samsung/android/sdk/smp/SmpCallback$Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Error;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;->access$000(Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifChannel(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/smp/SmpCallback$Success;Lcom/samsung/android/sdk/smp/SmpCallback$Error;)V

    return-void

    .line 438
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "channelInfo is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifColor(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifColor(Landroid/content/Context;I)V

    return-void

    .line 344
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifColor(Landroid/content/Context;ILcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifColor(Landroid/content/Context;ILcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 361
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifGroup(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 594
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifGroup(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setNotifGroup(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 612
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNotifSmallIcon(I)V
    .locals 0

    .line 320
    sput p0, Lcom/samsung/android/sdk/smp/SmpConfiguration;->mSmallIconId:I

    return-void
.end method

.method public static setSound(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setSound(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 52
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "sound uri is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSound(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setSound(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 72
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "sound uri is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSoundEnabled(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setSoundEnabled(Landroid/content/Context;Z)V

    return-void

    .line 121
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSoundEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setSoundEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 138
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setVibrateEnabled(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibrateEnabled(Landroid/content/Context;Z)V

    return-void

    .line 258
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setVibrateEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibrateEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 275
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setVibratePattern(Landroid/content/Context;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibratePattern(Landroid/content/Context;[J)V

    return-void

    .line 189
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "vibrate pattern is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setVibratePattern(Landroid/content/Context;[JLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibratePattern(Landroid/content/Context;[JLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    return-void

    .line 209
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "vibrate pattern is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
