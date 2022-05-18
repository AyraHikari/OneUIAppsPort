.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;
.super Ljava/lang/Object;
.source "ApTagExtensionId.java"


# static fields
.field public static final DEREGISTER_COMMAND_ALIDEREQDATA:Ljava/lang/String; = "ALI_DER_CMD_REQDATA"

.field public static final REGISTER_COMMAND_ALIREGREQDATA:Ljava/lang/String; = "ALI_REG_CMD_REQDATA"

.field public static final REGISTER_RESPONSE_ALIKEYID:Ljava/lang/String; = "ALI_REG_RES_KEYID"

.field public static final REGISTER_RESPONSE_ALIMATCHINDEX:Ljava/lang/String; = "ALI_REG_RES_MATCHINDEX"

.field public static final REGISTER_RESPONSE_ALIREGRESDATA:Ljava/lang/String; = "ALI_REG_RES_RESDATA"

.field public static final REGISTER_RESPONSE_ALIRESULTCODE:Ljava/lang/String; = "ALI_REG_RES_RESULTCODE"

.field public static final SIGN_COMMAND_ALIAUTHREQDATA:Ljava/lang/String; = "ALI_SIG_CMD_REQDATA"

.field public static final SIGN_COMMAND_ALIEXPECTFPINDEX:Ljava/lang/String; = "ALI_SIG_CMD_EXPECTFPINDEX"

.field public static final SIGN_RESPONSE_ALIAUTHRESDATA:Ljava/lang/String; = "ALI_SIG_CMD_RESDATA"

.field public static final SIGN_RESPONSE_ALIMATCHINDEX:Ljava/lang/String; = "ALI_SIG_RES_MATCHINDEX"

.field public static final SIGN_RESPONSE_ALIRESULTCODE:Ljava/lang/String; = "ALI_SIG_RES_RESULTCODE"

.field public static sApTagExtCmdCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sApTagExtResCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    .line 65
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    const-string v1, "ALI_REG_CMD_REQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    const-string v1, "ALI_SIG_CMD_REQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    const-string v1, "ALI_SIG_CMD_EXPECTFPINDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    const-string v1, "ALI_DER_CMD_REQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_REG_RES_RESDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_REG_RES_MATCHINDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_REG_RES_KEYID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_REG_RES_RESULTCODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_SIG_CMD_RESDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_SIG_RES_MATCHINDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    const-string v1, "ALI_SIG_RES_RESULTCODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static containsRequest(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtCmdCode:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static containsRequest(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-nez v1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->containsRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static containsResponse(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->sApTagExtResCode:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static containsResponse(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-nez v1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTagExtensionId;->containsResponse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
