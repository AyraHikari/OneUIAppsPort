.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;
.super Ljava/lang/Enum;
.source "CpuBooster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

.field public static final enum FOLDER:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

.field public static final enum SHARE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->NONE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    const-string v1, "FOLDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->FOLDER:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    const-string v1, "SHARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->SHARE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    .line 16
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->NONE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->FOLDER:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;
    .locals 1

    .line 16
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;
    .locals 1

    .line 16
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    return-object v0
.end method


# virtual methods
.method public isSupportAction()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->NONE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
