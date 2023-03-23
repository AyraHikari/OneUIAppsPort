.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog$a;
.super Ljava/lang/Object;
.source "GeneralLRLog.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog$a;->b(I)[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    move-result-object p1

    return-object p1
.end method
