.class public Lcom/samsung/android/lib/episode/SceneResult;
.super Ljava/lang/Object;
.source "SceneResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lib/episode/SceneResult$ErrorType;,
        Lcom/samsung/android/lib/episode/SceneResult$ResultType;,
        Lcom/samsung/android/lib/episode/SceneResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field private mKey:Ljava/lang/String;

.field private mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$1;

    invoke-direct {v0}, Lcom/samsung/android/lib/episode/SceneResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;Lcom/samsung/android/lib/episode/SceneResult$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lib/episode/SceneResult;-><init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public hasError()Z
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    iget-object p2, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
