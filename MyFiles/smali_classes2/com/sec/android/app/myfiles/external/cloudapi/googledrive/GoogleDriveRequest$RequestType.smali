.class final enum Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;
.super Ljava/lang/Enum;
.source "GoogleDriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum COPY:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_ABOUT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_CHANGE_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_CHILDREN_WITHOUT_PARENT_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_FILE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_NEXT_PAGE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum GET_START_PAGE_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum INPUT_STREAM:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum INSERT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

.field public static final enum RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 62
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_ABOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_ABOUT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_START_PAGE_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_START_PAGE_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_NEXT_PAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_NEXT_PAGE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 65
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_CHILDREN_WITHOUT_PARENT_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHILDREN_WITHOUT_PARENT_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_FILE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_FILE_BY_ID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 68
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "GET_CHANGE_LIST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHANGE_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 69
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "CREATE_FOLDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 70
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "RENAME"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 71
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "INSERT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->INSERT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 72
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "LIST_CHILDREN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "COPY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 74
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "MOVE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 75
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "DELETE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 76
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v1, "INPUT_STREAM"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->INPUT_STREAM:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    .line 61
    sget-object v16, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_ABOUT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v16, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_START_PAGE_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_NEXT_PAGE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHILDREN_WITHOUT_PARENT_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHANGE_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->INSERT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;
    .locals 1

    .line 61
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;
    .locals 1

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    return-object v0
.end method
