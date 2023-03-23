.class public Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;
    }
.end annotation


# static fields
.field private static final COMMAND_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v1, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;-><init>(ZZ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getInfo(I)Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;
    .locals 1

    .line 48
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->COMMAND_INFO_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    if-eqz p0, :cond_0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/UnknownRequestException;

    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/UnknownRequestException;-><init>()V

    throw p0
.end method

.method public static needArgs(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/UnknownRequestException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->getInfo(I)Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;->needArgs()Z

    move-result p0

    return p0
.end method

.method public static verify(ILcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 68
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoStorageTypeException;

    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoStorageTypeException;-><init>()V

    throw p0

    .line 75
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;->needArgs(I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoArgumentsException;

    invoke-direct {p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/exception/NoArgumentsException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
