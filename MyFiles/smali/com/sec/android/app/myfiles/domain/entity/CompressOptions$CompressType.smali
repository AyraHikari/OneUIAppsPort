.class public final enum Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;
.super Ljava/lang/Enum;
.source "CompressOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

.field public static final enum RAR:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

.field public static final enum SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

.field public static final enum ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v1, "RAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->RAR:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v1, "SEVEN_Z"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    new-array v1, v5, [Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    .line 27
    sget-object v5, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->RAR:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;
    .locals 1

    .line 27
    const-class v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->mValue:I

    return p0
.end method
