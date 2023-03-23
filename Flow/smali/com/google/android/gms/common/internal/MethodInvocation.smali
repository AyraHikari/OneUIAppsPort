.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:I

.field private final zac:I

.field private final zad:J

.field private final zae:J

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:I

.field private final zai:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
