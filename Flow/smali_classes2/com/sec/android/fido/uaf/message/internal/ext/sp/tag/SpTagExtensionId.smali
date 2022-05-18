.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;
.super Ljava/lang/Object;
.source "SpTagExtensionId.java"


# static fields
.field public static final REGISTER_COMMAND_SAMREGREQDATA:Ljava/lang/String; = "SAM_REG_CMD_REQDATA"

.field public static final SIGN_COMMAND_SAMAUTHREQDATA:Ljava/lang/String; = "SAM_SIG_CMD_REQDATA"

.field public static sSpTagExtCmdCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sSpTagExtResCode:Ljava/util/Set;
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

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtCmdCode:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtResCode:Ljava/util/Set;

    .line 47
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtCmdCode:Ljava/util/Set;

    const-string v1, "SAM_REG_CMD_REQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtCmdCode:Ljava/util/Set;

    const-string v1, "SAM_SIG_CMD_REQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static containsRequest(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtCmdCode:Ljava/util/Set;

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

    .line 58
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

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->containsRequest(Ljava/lang/String;)Z

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

    .line 69
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->sSpTagExtResCode:Ljava/util/Set;

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

    .line 75
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

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sp/tag/SpTagExtensionId;->containsResponse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
