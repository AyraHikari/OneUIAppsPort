.class public abstract enum Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EQ:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum GREATER_THAN:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum GREATER_THAN_EQUALS:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum LESS_THAN:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum LESS_THAN_EQUALS:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field private static final synthetic b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;

    const-string v1, "GREATER_THAN_EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->GREATER_THAN_EQUALS:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;

    const-string v3, "GREATER_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->GREATER_THAN:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;

    const-string v5, "LESS_THAN_EQUALS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->LESS_THAN_EQUALS:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;

    const-string v7, "LESS_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->LESS_THAN:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;

    const-string v9, "EQ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->EQ:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toQueryString()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
