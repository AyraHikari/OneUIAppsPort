.class public final enum Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
.super Ljava/lang/Enum;
.source "FeedbackEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DELIVER"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DOWNLOADED"

    const/4 v4, 0x1

    const/16 v5, 0x28

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CONSUMED"

    const/4 v5, 0x2

    const/16 v6, 0x3c

    invoke-direct {v0, v1, v5, v6}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLICKED"

    const/4 v6, 0x3

    const/16 v7, 0x50

    invoke-direct {v0, v1, v6, v7}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLICKED_BUTTON_1"

    const/4 v7, 0x4

    const/16 v8, 0x51

    invoke-direct {v0, v1, v7, v8}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLICKED_BUTTON_2"

    const/4 v8, 0x5

    const/16 v9, 0x52

    invoke-direct {v0, v1, v8, v9}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLICKED_BUTTON_3"

    const/4 v9, 0x6

    const/16 v10, 0x53

    invoke-direct {v0, v1, v9, v10}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "WRONG_META_DATA"

    const/4 v10, 0x7

    const/16 v11, -0x18

    invoke-direct {v0, v1, v10, v11}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 15
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "PUSH_CHANNEL_NOT_CREATED"

    const/16 v11, 0x8

    const/16 v12, -0x1a

    invoke-direct {v0, v1, v11, v12}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DISAGREE"

    const/16 v12, 0x9

    const/16 v13, -0x20

    invoke-direct {v0, v1, v12, v13}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "UNSUPPORTED_TYPE"

    const/16 v13, 0xa

    const/16 v14, -0x24

    invoke-direct {v0, v1, v13, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "USER_CHANGE_DATE_AND_TIME_ERROR"

    const/16 v14, 0xb

    const/16 v15, -0x26

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 19
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "GET_MARKETING_STATUS_FAIL"

    const/16 v15, 0xc

    const/16 v14, -0x27

    invoke-direct {v0, v1, v15, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DOWNLOAD_FAIL"

    const/16 v14, 0xd

    const/16 v15, -0x28

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "POWER_SAVING_MODE"

    const/16 v15, 0xe

    const/16 v14, -0x29

    invoke-direct {v0, v1, v15, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CONTENTS_FILE_ERROR"

    const/16 v14, 0xf

    const/16 v15, -0x2a

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "LOCALE_NOT_MATCHED"

    const/16 v15, 0x10

    const/16 v14, -0x2b

    invoke-direct {v0, v1, v15, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 24
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DATA_SAVER_MODE"

    const/16 v14, 0x11

    const/16 v15, -0x2c

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 25
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "MARKETING_CANCELED"

    const/16 v15, 0x12

    const/16 v14, -0x37

    invoke-direct {v0, v1, v15, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 26
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CONSUME_FAIL"

    const/16 v14, 0x13

    const/16 v15, -0x3c

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 27
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "BUSY"

    const/16 v15, -0x3d

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 28
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DISABLE_NOTI_OPTION"

    const/16 v15, 0x15

    const/16 v3, -0x41

    invoke-direct {v0, v1, v15, v3}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "DISABLE_POPUP_OPTION"

    const/16 v3, 0x16

    const/16 v15, -0x42

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 30
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "INSTALL_CHECK_FAIL"

    const/16 v3, 0x17

    const/16 v15, -0x43

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 31
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "NOT_INSTALL_CHECK_FAIL"

    const/16 v3, 0x18

    const/16 v15, -0x44

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "IGNORED"

    const/16 v3, 0x19

    const/16 v15, -0x50

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 34
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "FC_LIMIT_OVER"

    const/16 v3, 0x1a

    const/16 v15, -0x6e

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLIENT_INTERNAL_ERROR"

    const/16 v3, 0x1b

    const/16 v15, -0x78

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 36
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CLIENT_DEBUG"

    const/16 v3, 0x1c

    const/16 v15, 0x3e6

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 37
    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "CUSTOM_FEEDBACK"

    const/16 v3, 0x1d

    const/16 v15, 0x3e7

    invoke-direct {v0, v1, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 5
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v3, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v8

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v9

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v10

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v11

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v12

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v13

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    aput-object v2, v1, v14

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->$VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 3

    .line 50
    const-class v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 1

    .line 5
    const-class v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->$VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value:I

    return v0
.end method
