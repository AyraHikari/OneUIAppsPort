.class synthetic Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;
.super Ljava/lang/Object;
.source "MyFilesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$external$receiver$MyFilesReceiver$MtpOperationType:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 236
    invoke-static {}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->values()[Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$external$receiver$MyFilesReceiver$MtpOperationType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$external$receiver$MyFilesReceiver$MtpOperationType:[I

    sget-object v3, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->values()[Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    :try_start_2
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
