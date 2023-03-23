.class public Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;
.super Ljava/lang/Object;
.source "UserDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final sPassCc2:Ljava/lang/String;

.field private final sPassDeviceId:J

.field private final sPassModel:Ljava/lang/String;

.field private final sPassUserId:J

.field private final saGuId:Ljava/lang/String;

.field private final scAppId:Ljava/lang/String;

.field private final xSPassCsc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassCc2:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassModel:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassUserId:J

    .line 46
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassDeviceId:J

    .line 47
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->scAppId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->accessToken:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->saGuId:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->xSPassCsc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;
    .locals 1

    .line 110
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;
    .locals 13

    .line 68
    new-instance v12, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$1;)V

    return-object v12
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->saGuId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassCc2()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassCc2:Ljava/lang/String;

    return-object v0
.end method

.method public getPassDeviceId()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassDeviceId:J

    return-wide v0
.end method

.method public getPassModel()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassModel:Ljava/lang/String;

    return-object v0
.end method

.method public getPassUserId()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassUserId:J

    return-wide v0
.end method

.method public getScAppId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->scAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getXSpassCsc()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->xSPassCsc:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataArgs{sPassCc2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassCc2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPassUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPassModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPassDeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassDeviceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->scAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saGuId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->saGuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xSPassCsc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->xSPassCsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassCc2:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->sPassModel:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->scAppId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->saGuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "saGuId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accessToken is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scAppId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sPassModel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spassCc2 is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
