.class public final Lcom/google/android/gms/common/server/converter/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zale:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zapk:Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/common/server/converter/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/converter/StringToIntConverter;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/converter/zaa;->zale:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zaa;->zapk:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/server/converter/zaa;->zale:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zaa;->zapk:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/zaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;)",
            "Lcom/google/android/gms/common/server/converter/zaa;"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/server/converter/zaa;->zale:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/server/converter/zaa;->zapk:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zaci()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "**>;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/server/converter/zaa;->zapk:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
