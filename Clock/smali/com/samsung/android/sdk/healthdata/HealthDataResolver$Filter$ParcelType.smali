.class public abstract enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "ParcelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum AND:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum COMPARABLE:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum NUMBER_ARRAY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum OR:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum STRING:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum STRING_ARRAY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field private static final synthetic b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;

    const-string v1, "COMPARABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->COMPARABLE:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->STRING:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;

    const-string v5, "STRING_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->STRING_ARRAY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;

    const-string v7, "NUMBER_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->NUMBER_ARRAY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;

    const-string v9, "AND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->AND:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 6
    new-instance v9, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;

    const-string v11, "OR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->OR:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 7
    new-instance v11, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;

    const-string v13, "NOT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->NOT:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
