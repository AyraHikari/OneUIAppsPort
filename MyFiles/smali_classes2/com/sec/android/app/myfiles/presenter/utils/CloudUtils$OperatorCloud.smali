.class public final enum Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;
.super Ljava/lang/Enum;
.source "CloudUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatorCloud"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

.field public static final enum ATT_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

.field public static final enum VZW_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;


# instance fields
.field final mAction:Ljava/lang/String;

.field final mPkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    const-string v1, "VZW_CLOUD"

    const/4 v2, 0x0

    const-string v3, "com.vcast.mediamanager"

    const-string v4, "com.vcast.mediamanager.ACTION_FILES"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->VZW_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    const-string v1, "ATT_CLOUD"

    const/4 v3, 0x1

    const-string v4, "com.att.personalcloud"

    const-string v5, "com.att.personalcloud.ACTION_FILES"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->ATT_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    .line 21
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->VZW_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->mPkgName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->mAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;
    .locals 1

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    return-object v0
.end method
