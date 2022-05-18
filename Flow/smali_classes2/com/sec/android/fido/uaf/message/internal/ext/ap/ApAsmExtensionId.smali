.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;
.super Ljava/lang/Object;
.source "ApAsmExtensionId.java"


# static fields
.field public static final AUTHENTICATE_REQUEST_ALIAUTHREQDATA:Ljava/lang/String; = "ALIAUTHREQDATA"

.field public static final AUTHENTICATE_REQUEST_EXPECTFPINDEX:Ljava/lang/String; = "ALIEXPECTFPINDEX"

.field public static final AUTHENTICATE_RESPONSE_ALIMATCHINDEX:Ljava/lang/String; = "ALIMATCHINDEX"

.field public static final AUTHENTICATE_RESPONSE_RESULTCODE:Ljava/lang/String; = "ALIRESULTCODE"

.field public static final DEREGISTER_REQUEST_ALIDEREQDATA:Ljava/lang/String; = "ALIDEREQDATA"

.field public static final REGISTER_REQUEST_ALIREGREQDATA:Ljava/lang/String; = "ALIREGREQDATA"

.field public static final REGISTER_RESPONSE_ALIMATCHINDEX:Ljava/lang/String; = "ALIMATCHINDEX"

.field public static final REGISTER_RESPONSE_KEYID:Ljava/lang/String; = "ALIKEYID"

.field public static final REGISTER_RESPONSE_RESULTCODE:Ljava/lang/String; = "ALIRESULTCODE"

.field public static sApExtReqCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sApExtResCode:Ljava/util/Set;
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
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    .line 61
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

    const-string v1, "ALIREGREQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

    const-string v1, "ALIAUTHREQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

    const-string v1, "ALIEXPECTFPINDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

    const-string v1, "ALIDEREQDATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    const-string v1, "ALIMATCHINDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    const-string v2, "ALIKEYID"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    const-string v2, "ALIRESULTCODE"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static containsRequest(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtReqCode:Ljava/util/Set;

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

    .line 80
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

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->containsRequest(Ljava/lang/String;)Z

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

    .line 92
    :cond_0
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->sApExtResCode:Ljava/util/Set;

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

    .line 98
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

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAsmExtensionId;->containsResponse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
