.class synthetic Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;
.super Ljava/lang/Object;
.source "GoogleDriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 404
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->values()[Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    sget-object v3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_USER_INTERACTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->values()[Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    :try_start_2
    sget-object v3, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_ABOUT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_START_PAGE_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHILDREN_WITHOUT_PARENT_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_NEXT_PAGE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHANGE_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->INSERT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
