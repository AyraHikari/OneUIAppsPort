.class public abstract Lcom/samsung/android/content/clipboard/data/SemClipData;
.super Ljava/lang/Object;
.source "SemClipData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/clipboard/data/SemClipData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SemClipData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient activePermissionOwners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient mBundle:Landroid/os/PersistableBundle;

.field private mCallerUid:J

.field protected transient mClipData:Landroid/content/ClipData;

.field private mClipId:Ljava/lang/String;

.field private mIsPCClip:Z

.field private mIsProtected:Z

.field private mIsRemoteClip:Z

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel:Ljava/lang/CharSequence;

.field private mMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient mParcelFd:Landroid/os/ParcelFileDescriptor;

.field private mRemoteClipId:Ljava/lang/String;

.field private mRemoteState:I

.field private mTimestamp:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 502
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemClipData$1;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemClipData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/clipboard/data/SemClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "type"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 70
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 86
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 95
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 98
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 70
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 86
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 108
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 110
    const-class v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 111
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 119
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 120
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 125
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 129
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 133
    return-void
.end method

.method private createUniqueId()Ljava/lang/String;
    .locals 6

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    .local v0, "id":I
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .local v1, "sb":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 139
    .local v2, "rand":Ljava/util/Random;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 140
    .local v3, "oCalendar":Ljava/util/Calendar;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 142
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 143
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 643
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 645
    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 647
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 649
    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [J

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 651
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 653
    :cond_4
    instance-of v0, p2, [D

    if-eqz v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [D

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 655
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 656
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_6
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 658
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 660
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 661
    :cond_8
    instance-of v0, p2, [Z

    if-eqz v0, :cond_9

    .line 662
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [Z

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 663
    :cond_9
    instance-of v0, p2, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 666
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putIntoBundle fails. value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemClipData"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :goto_0
    return-void
.end method


# virtual methods
.method public canAlternateClipData(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 348
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 353
    .local v0, "altData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v1

    return v1

    .line 349
    .end local v0    # "altData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkClipId()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 156
    :cond_0
    return-void
.end method

.method public closeParcelFileDescriptor()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/io/IOException;
    sget-boolean v1, Landroid/sec/clipboard/data/ClipboardConstants;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_0
    const-string v1, "SemClipData"

    const-string v2, "IOException!"

    invoke-static {v1, v2}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 202
    :cond_1
    return-void
.end method

.method public abstract convertForRemote()V
.end method

.method public createThumbnailFromData(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 715
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 832
    const-string v0, "id"

    const-string v1, "SemClipData"

    const/4 v2, 0x0

    .line 833
    .local v2, "contentUri":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 837
    .local v3, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data=? "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v3, v4

    .line 843
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 844
    nop

    .line 845
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 844
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 846
    .local v0, "id":I
    sget-object v4, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 851
    .end local v0    # "id":I
    :cond_0
    if-eqz v3, :cond_1

    .line 852
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 853
    const/4 v3, 0x0

    goto :goto_1

    .line 851
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 848
    :catch_0
    move-exception v0

    .line 849
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQLiteException occurs in deleteContentUri because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    nop

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    if-eqz v3, :cond_1

    .line 852
    goto :goto_0

    .line 858
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 859
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 861
    .local v4, "identity":J
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 865
    nop

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 866
    goto :goto_4

    .line 865
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 862
    :catch_1
    move-exception v0

    .line 863
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception occurs in deleteContentUri because "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 865
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 866
    throw v0

    .line 868
    .end local v4    # "identity":J
    :cond_2
    :goto_4
    return-void

    .line 851
    :goto_5
    if-eqz v3, :cond_3

    .line 852
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 853
    const/4 v3, 0x0

    .line 855
    :cond_3
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 408
    const/4 v0, 0x0

    .line 410
    .local v0, "result":Z
    if-eqz p1, :cond_2

    .line 411
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    if-eqz v1, :cond_1

    .line 412
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 413
    .local v1, "trgData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 414
    .end local v1    # "trgData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    goto :goto_1

    .line 415
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 418
    :cond_2
    :goto_1
    return v0
.end method

.method public getActivePermissionOwners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    return-object v0
.end method

.method public getAlternateClipData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 3
    .param p1, "type"    # I

    .line 360
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 362
    .local v0, "clipData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isProtected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setProtected(Z)V

    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isPCClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClipBoardDataFactory.createClipBoardData() is null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemClipData"

    invoke-static {v2, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCallerUid()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    return-wide v0
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipDataInternal()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getClipDataInternal()Landroid/content/ClipData;
.end method

.method public getClipId()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    return-object v0
.end method

.method public getClipType()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    return v0
.end method

.method public getKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getObjList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 602
    return-object v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-nez v1, :cond_2

    .line 606
    const/4 v0, 0x0

    return-object v0

    .line 609
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 612
    .local v0, "itemCount":I
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 613
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 614
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    .end local v0    # "itemCount":I
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-eqz v0, :cond_7

    .line 620
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-nez v0, :cond_6

    .line 629
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getRemoteClipId()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteState()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    return v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 722
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    return-wide v0
.end method

.method public abstract insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public isPCClip()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    return v0
.end method

.method public isRemoteClip()Z
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    return v0
.end method

.method protected abstract readFromSource(Landroid/os/Parcel;)V
.end method

.method public setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 382
    if-eqz p2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 384
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setTimestamp(J)V

    .line 385
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setCallerUid(J)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipData(Landroid/content/ClipData;)V

    .line 387
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipId(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeTypes(Ljava/util/ArrayList;)V

    .line 390
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 394
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setKeyList(Ljava/util/ArrayList;)V

    .line 395
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setObjList(Ljava/util/ArrayList;)V

    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPersistableBundle(Landroid/os/PersistableBundle;)V

    .line 398
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallerUid(J)V
    .locals 0
    .param p1, "callerUid"    # J

    .line 224
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 225
    return-void
.end method

.method public setClipData(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "data"    # Landroid/content/ClipData;

    .line 310
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 311
    return-void
.end method

.method public setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V
    .locals 4
    .param p1, "mimeType"    # [Ljava/lang/String;
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 323
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 324
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 326
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .local v1, "data":Landroid/content/ClipData;
    goto :goto_0

    .line 328
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_0
    new-instance v1, Landroid/content/ClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .restart local v1    # "data":Landroid/content/ClipData;
    goto :goto_0

    .line 331
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_1
    new-instance v1, Landroid/content/ClipData;

    const-string v2, "clipboarddragNdrop"

    invoke-direct {v1, v2, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 336
    .restart local v1    # "data":Landroid/content/ClipData;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 337
    .local v2, "bundle":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 341
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 342
    return-void
.end method

.method public setClipId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setKeyList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 677
    .local p1, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 678
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 533
    return v1

    .line 536
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_1

    .line 537
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 540
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method public setLabelAndMimeType(Landroid/content/ClipData;)V
    .locals 3
    .param p1, "clipData"    # Landroid/content/ClipData;

    .line 486
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 488
    .local v0, "description":Landroid/content/ClipDescription;
    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 492
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v1

    .line 493
    .local v1, "mimeCount":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "mimeCount":I
    .local v2, "mimeCount":I
    if-lez v1, :cond_1

    .line 494
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeType(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 497
    .end local v2    # "mimeCount":I
    :cond_1
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method setMimeTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 479
    .local p1, "mimeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 480
    return-void
.end method

.method public setObjList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 697
    .local p1, "objList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 698
    return-void
.end method

.method public setPCClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 744
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 745
    return-void
.end method

.method public setPCClipExtra(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 751
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 752
    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 753
    .local v0, "index":I
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 183
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 184
    return-void
.end method

.method public setPersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 565
    if-nez p1, :cond_0

    .line 566
    return-void

    .line 569
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 571
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 578
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 581
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 588
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v2, "PCCLIP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean v3, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    return-void
.end method

.method public setProtectState(Z)V
    .locals 0
    .param p1, "isProtected"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 271
    return-void
.end method

.method public setProtected(Z)V
    .locals 2
    .param p1, "isProtected"    # Z

    .line 249
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 251
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClipExtra(Z)V

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setRemoteClip(Z)V

    .line 262
    :cond_1
    return-void
.end method

.method public setRemoteClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 781
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 782
    return-void
.end method

.method public setRemoteClipId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 795
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    .line 796
    return-void
.end method

.method public setRemoteState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 809
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 810
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 169
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 170
    return-void
.end method

.method public abstract toLoad()V
.end method

.method public abstract toSave()V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 439
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 441
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 442
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 443
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 444
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 453
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 454
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 458
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 462
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    return-void
.end method
