.class public Lcom/samsung/android/lib/episode/Scene;
.super Ljava/lang/Object;
.source "Scene.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lib/episode/Scene$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultType:B

.field private mIsDefault:Ljava/lang/Boolean;

.field private mSceneKey:Ljava/lang/String;

.field private mSceneValue:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Lcom/samsung/android/lib/episode/Scene$1;

    invoke-direct {v0}, Lcom/samsung/android/lib/episode/Scene$1;-><init>()V

    sput-object v0, Lcom/samsung/android/lib/episode/Scene;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneKey:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/samsung/android/lib/episode/Scene;->mDefaultType:B

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 403
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene;->mIsDefault:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/lib/episode/Scene$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->access$000(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneKey:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->access$100(Lcom/samsung/android/lib/episode/Scene$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->access$200(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mIsDefault:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->access$300(Lcom/samsung/android/lib/episode/Scene$Builder;)B

    move-result p1

    iput-byte p1, p0, Lcom/samsung/android/lib/episode/Scene;->mDefaultType:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/lib/episode/Scene$Builder;Lcom/samsung/android/lib/episode/Scene$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/lib/episode/Scene;-><init>(Lcom/samsung/android/lib/episode/Scene$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/Scene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCompressedAttributes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "compressedEternalItems"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertStringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneKey:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/episode/Scene;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/episode/Scene;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getCompressedAttributes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Eternal/Scene"

    if-nez p2, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : Decompress failed / not in compressed attribute"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->decompressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : Decompress failed / decompressString() failed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method public isDefault()Z
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->mIsDefault:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 394
    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene;->mSceneValue:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-byte p0, p0, Lcom/samsung/android/lib/episode/Scene;->mDefaultType:B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
