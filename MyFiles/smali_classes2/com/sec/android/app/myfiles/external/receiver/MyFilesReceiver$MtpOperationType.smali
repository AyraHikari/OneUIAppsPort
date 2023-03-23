.class final enum Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;
.super Ljava/lang/Enum;
.source "MyFilesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MtpOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

.field public static final enum ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

.field public static final enum DELETE:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    .line 66
    sget-object v4, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->$VALUES:[Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;
    .locals 1

    .line 66
    const-class v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;
    .locals 1

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->$VALUES:[Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    return-object v0
.end method
