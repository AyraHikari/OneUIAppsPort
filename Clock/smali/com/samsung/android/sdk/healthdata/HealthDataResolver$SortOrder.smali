.class public abstract enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

.field public static final enum DESC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

.field private static final synthetic b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$1;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->ASC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$2;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->DESC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/healthdata/HealthDataResolver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    return-object v0
.end method


# virtual methods
.method public abstract toSqlLiteral()Ljava/lang/String;
.end method
