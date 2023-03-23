.class synthetic Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$external$ui$exception$ExceptionMsgShowType$MsgShowType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->values()[Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$exception$ExceptionMsgShowType$MsgShowType:[I

    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->TOAST:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$exception$ExceptionMsgShowType$MsgShowType:[I

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->POPUP:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
