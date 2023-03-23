.class public final enum Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;
.super Ljava/lang/Enum;
.source "DetailsOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

.field public static final enum DETAIL_INFO:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

.field public static final enum PREPARE:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->PREPARE:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    const-string v1, "DETAIL_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->DETAIL_INFO:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    .line 11
    sget-object v4, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->PREPARE:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->$VALUES:[Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;
    .locals 1

    .line 11
    const-class v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->$VALUES:[Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    return-object v0
.end method


# virtual methods
.method public isDetailInfo()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->DETAIL_INFO:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrepareInfo()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->PREPARE:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
