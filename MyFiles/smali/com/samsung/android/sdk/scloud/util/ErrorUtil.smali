.class public Lcom/samsung/android/sdk/scloud/util/ErrorUtil;
.super Ljava/lang/Object;
.source "ErrorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;
    }
.end annotation


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ErrorUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    const-wide/32 v1, 0x17d7ce40

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$1;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    const-wide/32 v1, 0x17d7ce4a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$2;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static handle(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 72
    sget-object p2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p4}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "rcode"

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    .line 80
    invoke-static {p3, p0, p1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Code;->getCode(IJ)J

    move-result-wide p0

    .line 82
    sget-object p2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    sget-object p2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;->execute()V

    return-void

    .line 83
    :cond_1
    new-instance p2, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p2, p4, p0, p1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p2
.end method
