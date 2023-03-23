.class public Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
.super Ljava/lang/Object;
.source "DSVRawDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;
    }
.end annotation


# instance fields
.field private final dsvBinData:[B

.field private final dsvRawPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvRawPointList:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvBinData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
    .locals 1

    .line 56
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;[B)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;[B)",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;-><init>(Ljava/util/List;[BLcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvBinData:[B

    return-object v0
.end method

.method public getRawPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvRawPointList:Ljava/util/List;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
