.class public final enum Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;
.super Ljava/lang/Enum;
.source "ExceptionMsgShowType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

.field public static final enum POPUP:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

.field public static final enum TOAST:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    const-string v1, "TOAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->TOAST:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    const-string v1, "POPUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->POPUP:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    .line 14
    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->TOAST:Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;
    .locals 1

    .line 14
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;
    .locals 1

    .line 14
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    return-object v0
.end method
