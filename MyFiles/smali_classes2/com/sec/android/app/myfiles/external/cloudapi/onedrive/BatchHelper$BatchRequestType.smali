.class public final enum Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;
.super Ljava/lang/Enum;
.source "BatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatchRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

.field public static final enum DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

.field public static final enum GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

.field public static final enum INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

.field public static final enum INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

.field public static final enum LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;


# instance fields
.field private mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 208
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const-string v2, "INTERNAL_COPY"

    const/4 v3, 0x0

    const-string v4, "copy"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    .line 209
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const-string v2, "INTERNAL_MOVE"

    const/4 v4, 0x1

    const-string v5, "move"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    .line 210
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const-string v2, "DELETE"

    const/4 v5, 0x2

    const-string v6, "delete"

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->NONE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const-string v2, "GET_META"

    const/4 v6, 0x3

    const-string v7, "getMeta"

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    .line 212
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->SYNC:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const-string v2, "LIST_CHILDREN"

    const/4 v7, 0x4

    const-string v8, "listChildren"

    invoke-direct {v0, v2, v7, v8, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    .line 207
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->mText:Ljava/lang/String;

    .line 219
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    return-void
.end method

.method public static getMatchedType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;
    .locals 5

    .line 223
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->values()[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 224
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;
    .locals 1

    .line 207
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;
    .locals 1

    .line 207
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    return-object v0
.end method


# virtual methods
.method public getCloudOperationType()Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->mText:Ljava/lang/String;

    return-object p0
.end method
