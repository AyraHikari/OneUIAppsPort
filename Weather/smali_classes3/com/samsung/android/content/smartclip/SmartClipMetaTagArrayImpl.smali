.class public Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
.super Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
.source "SmartClipMetaTagArrayImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SmartClipMetaTagArrayImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;-><init>()V

    return-void
.end method


# virtual methods
.method public addMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 1
    .param p1, "tag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)V
    .locals 2
    .param p1, "tagArray"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    .line 105
    if-nez p1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 110
    .local v1, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v1    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 1
    .param p1, "tag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->addMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 9

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v0

    .line 135
    .local v0, "tagCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 136
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 138
    .local v2, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "value":Ljava/lang/String;
    const-string v5, ""

    .line 142
    .local v5, "extra":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 143
    const-string v4, "null"

    .line 146
    :cond_0
    instance-of v6, v2, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v6, :cond_1

    .line 147
    move-object v6, v2

    check-cast v6, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 149
    .local v6, "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v7

    if-eqz v7, :cond_1

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", Extra data size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    .end local v6    # "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SmartClipMetaTagArrayImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v2    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "extra":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public getCopy()Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    .locals 4

    .line 119
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 120
    .local v0, "copy":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 122
    .local v1, "arrayLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 123
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 124
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 6
    .param p1, "tagType"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 52
    .local v0, "resultArray":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 54
    .local v1, "arrayLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 56
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    .local v0, "tagCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "objId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 208
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    const-string v4, "BasicMetaTag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SmartClipMetaTagArrayImpl"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "type":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 211
    .local v6, "value":Ljava/lang/String;
    new-instance v7, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v7, v4, v6}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    .line 212
    .end local v4    # "type":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    goto :goto_1

    :cond_0
    const-string v4, "ParcelableMetaTag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_1

    .line 213
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    goto :goto_1

    .line 215
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFromParcel : Unknown meta tag type!!! : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_1
    if-nez v3, :cond_2

    .line 219
    const-string v4, "readFromParcel : Could not read tag!!"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v2    # "objId":Ljava/lang/String;
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method public removeMetaTags(Ljava/lang/String;)I
    .locals 6
    .param p1, "tagType"    # Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "removedCount":I
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 38
    .local v1, "arrayLen":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 39
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 40
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->remove(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 38
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 45
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public removeTags(Ljava/lang/String;)I
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->removeMetaTags(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v0

    .line 172
    .local v0, "count":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 178
    .local v2, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    instance-of v3, v2, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v3, :cond_0

    .line 179
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 182
    .local v3, "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    const-string v4, "ParcelableMetaTag"

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    .end local v3    # "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    goto :goto_1

    .line 188
    :cond_0
    const-string v3, "BasicMetaTag"

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .end local v2    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
