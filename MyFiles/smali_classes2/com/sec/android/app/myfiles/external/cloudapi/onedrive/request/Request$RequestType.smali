.class public final enum Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum BATCH_REQUEST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum COPY_MONITOR:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum CREATE_UPLOAD_SESSION:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum DELTA_LATEST_LINK:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum DELTA_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum DOWNLOAD_URL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum GET_ROOT:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum GET_THUMBNAIL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum GET_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum QUOTA:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum UPLOAD_BYTES:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

.field public static final enum USER_INFO:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 355
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "GET_ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_ROOT:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 356
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "GET_META"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 357
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "LIST_CHILDREN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 358
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "COPY_MONITOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->COPY_MONITOR:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 359
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "BATCH_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->BATCH_REQUEST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 360
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "UPLOAD_BYTES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->UPLOAD_BYTES:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 361
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "DELTA_LATEST_LINK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LATEST_LINK:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 362
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "DELTA_LIST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 363
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "CREATE_FOLDER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 364
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "CREATE_UPLOAD_SESSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_UPLOAD_SESSION:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 365
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "DOWNLOAD_URL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DOWNLOAD_URL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 366
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "RENAME"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 367
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "GET_THUMBNAIL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_THUMBNAIL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 368
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "QUOTA"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->QUOTA:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 369
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "GET_TOKEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 370
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const-string v1, "USER_INFO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->USER_INFO:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 354
    sget-object v16, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_ROOT:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v16, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->COPY_MONITOR:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->BATCH_REQUEST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->UPLOAD_BYTES:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LATEST_LINK:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DELTA_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->CREATE_UPLOAD_SESSION:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DOWNLOAD_URL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_THUMBNAIL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->QUOTA:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->GET_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;
    .locals 1

    .line 354
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;
    .locals 1

    .line 354
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    return-object v0
.end method
