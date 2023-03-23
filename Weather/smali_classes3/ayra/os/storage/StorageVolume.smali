.class public final Layra/os/storage/StorageVolume;
.super Ljava/lang/Object;
.source "StorageVolume.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layra/os/storage/StorageVolume$Builder;
    }
.end annotation


# static fields
.field private static final ACTION_OPEN_EXTERNAL_DIRECTORY:Ljava/lang/String; = "android.os.storage.action.OPEN_EXTERNAL_DIRECTORY"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layra/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DIRECTORY_NAME:Ljava/lang/String; = "android.os.storage.extra.DIRECTORY_NAME"

.field public static final EXTRA_STORAGE_VOLUME:Ljava/lang/String; = "android.os.storage.extra.STORAGE_VOLUME"

.field public static final STORAGE_ID_INVALID:I = 0x0

.field public static final STORAGE_ID_PRIMARY:I = 0x10001

.field public static final STORAGE_ID_PRIVATE:I = 0x10002


# instance fields
.field private final mActivitySecureContainer:Z

.field private final mAllowMassStorage:Z

.field private final mDescription:Ljava/lang/String;

.field private final mEmulated:Z

.field private final mFsUuid:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mInternalPath:Ljava/io/File;

.field private final mMaxFileSize:J

.field private final mOwner:Landroid/os/UserHandle;

.field private final mPath:Ljava/io/File;

.field private final mPrimary:Z

.field private final mRemovable:Z

.field private final mState:Ljava/lang/String;

.field private final mStorageId:I

.field private final mSubSystem:Ljava/lang/String;

.field private final mUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 535
    new-instance v0, Layra/os/storage/StorageVolume$1;

    invoke-direct {v0}, Layra/os/storage/StorageVolume$1;-><init>()V

    sput-object v0, Layra/os/storage/StorageVolume;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mId:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 168
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Layra/os/storage/StorageVolume;->mPrimary:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Layra/os/storage/StorageVolume;->mRemovable:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Layra/os/storage/StorageVolume;->mEmulated:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Layra/os/storage/StorageVolume;->mAllowMassStorage:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Layra/os/storage/StorageVolume;->mMaxFileSize:J

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    iput-object v3, p0, Layra/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    goto :goto_4

    .line 179
    :cond_4
    iput-object v0, p0, Layra/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    .line 181
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mState:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Layra/os/storage/StorageVolume;->mStorageId:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layra/os/storage/StorageVolume;->mSubSystem:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Layra/os/storage/StorageVolume;->mActivitySecureContainer:Z

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Layra/os/storage/StorageVolume$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Layra/os/storage/StorageVolume$1;

    .line 88
    invoke-direct {p0, p1}, Layra/os/storage/StorageVolume;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZJLandroid/os/UserHandle;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/io/File;
    .param p3, "internalPath"    # Ljava/io/File;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "primary"    # Z
    .param p6, "removable"    # Z
    .param p7, "emulated"    # Z
    .param p8, "allowMassStorage"    # Z
    .param p9, "maxFileSize"    # J
    .param p11, "owner"    # Landroid/os/UserHandle;
    .param p12, "uuid"    # Ljava/util/UUID;
    .param p13, "fsUuid"    # Ljava/lang/String;
    .param p14, "state"    # Ljava/lang/String;

    .line 144
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mId:Ljava/lang/String;

    .line 146
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 147
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    .line 148
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    .line 149
    move/from16 v1, p5

    iput-boolean v1, v0, Layra/os/storage/StorageVolume;->mPrimary:Z

    .line 150
    move/from16 v2, p6

    iput-boolean v2, v0, Layra/os/storage/StorageVolume;->mRemovable:Z

    .line 151
    move/from16 v3, p7

    iput-boolean v3, v0, Layra/os/storage/StorageVolume;->mEmulated:Z

    .line 152
    move/from16 v4, p8

    iput-boolean v4, v0, Layra/os/storage/StorageVolume;->mAllowMassStorage:Z

    .line 153
    move-wide/from16 v5, p9

    iput-wide v5, v0, Layra/os/storage/StorageVolume;->mMaxFileSize:J

    .line 154
    invoke-static/range {p11 .. p11}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    iput-object v7, v0, Layra/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    .line 155
    move-object/from16 v7, p12

    iput-object v7, v0, Layra/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    .line 156
    move-object/from16 v8, p13

    iput-object v8, v0, Layra/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    .line 157
    invoke-static/range {p14 .. p14}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Layra/os/storage/StorageVolume;->mState:Ljava/lang/String;

    .line 159
    const/4 v9, 0x0

    iput v9, v0, Layra/os/storage/StorageVolume;->mStorageId:I

    .line 160
    const-string/jumbo v10, "undefined"

    iput-object v10, v0, Layra/os/storage/StorageVolume;->mSubSystem:Ljava/lang/String;

    .line 161
    iput-boolean v9, v0, Layra/os/storage/StorageVolume;->mActivitySecureContainer:Z

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZJLandroid/os/UserHandle;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 12
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/io/File;
    .param p3, "internalPath"    # Ljava/io/File;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "primary"    # Z
    .param p6, "removable"    # Z
    .param p7, "emulated"    # Z
    .param p8, "allowMassStorage"    # Z
    .param p9, "maxFileSize"    # J
    .param p11, "owner"    # Landroid/os/UserHandle;
    .param p12, "uuid"    # Ljava/util/UUID;
    .param p13, "fsUuid"    # Ljava/lang/String;
    .param p14, "state"    # Ljava/lang/String;
    .param p15, "storageId"    # I
    .param p16, "subSystem"    # Ljava/lang/String;
    .param p17, "activitySecureContainer"    # Z

    .line 665
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mId:Ljava/lang/String;

    .line 667
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 668
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    .line 669
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Layra/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    .line 670
    move/from16 v1, p5

    iput-boolean v1, v0, Layra/os/storage/StorageVolume;->mPrimary:Z

    .line 671
    move/from16 v2, p6

    iput-boolean v2, v0, Layra/os/storage/StorageVolume;->mRemovable:Z

    .line 672
    move/from16 v3, p7

    iput-boolean v3, v0, Layra/os/storage/StorageVolume;->mEmulated:Z

    .line 673
    move/from16 v4, p8

    iput-boolean v4, v0, Layra/os/storage/StorageVolume;->mAllowMassStorage:Z

    .line 674
    move-wide/from16 v5, p9

    iput-wide v5, v0, Layra/os/storage/StorageVolume;->mMaxFileSize:J

    .line 675
    invoke-static/range {p11 .. p11}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    iput-object v7, v0, Layra/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    .line 676
    move-object/from16 v7, p12

    iput-object v7, v0, Layra/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    .line 677
    move-object/from16 v8, p13

    iput-object v8, v0, Layra/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    .line 678
    invoke-static/range {p14 .. p14}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Layra/os/storage/StorageVolume;->mState:Ljava/lang/String;

    .line 679
    move/from16 v9, p15

    iput v9, v0, Layra/os/storage/StorageVolume;->mStorageId:I

    .line 680
    move-object/from16 v10, p16

    iput-object v10, v0, Layra/os/storage/StorageVolume;->mSubSystem:Ljava/lang/String;

    .line 681
    move/from16 v11, p17

    iput-boolean v11, v0, Layra/os/storage/StorageVolume;->mActivitySecureContainer:Z

    .line 682
    return-void
.end method

.method public static normalizeUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "fsUuid"    # Ljava/lang/String;

    .line 360
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public allowMassStorage()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mAllowMassStorage:Z

    return v0
.end method

.method public createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "directoryName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    invoke-virtual {p0}, Layra/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 445
    invoke-static {p1}, Landroid/os/Environment;->isStandardDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.OPEN_EXTERNAL_DIRECTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.os.storage.extra.STORAGE_VOLUME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 450
    const-string v1, "android.os.storage.extra.DIRECTORY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    return-object v0
.end method

.method public createOpenDocumentTreeIntent()Landroid/content/Intent;
    .locals 5

    .line 469
    invoke-virtual {p0}, Layra/os/storage/StorageVolume;->isEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "primary"

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    :goto_0
    nop

    .line 472
    .local v0, "rootId":Ljava/lang/String;
    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 474
    .local v1, "rootUri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v3, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    .line 476
    const-string v4, "android.provider.extra.SHOW_ADVANCED"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 477
    .local v2, "intent":Landroid/content/Intent;
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public dump()Ljava/lang/String;
    .locals 4

    .line 506
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 507
    .local v0, "writer":Ljava/io/CharArrayWriter;
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "    "

    const/16 v3, 0x50

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Layra/os/storage/StorageVolume;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 508
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 513
    const-string v0, "StorageVolume:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 515
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mId:Ljava/lang/String;

    const-string v1, "mId"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 516
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    const-string v1, "mPath"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 517
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    const-string v1, "mInternalPath"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 518
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    const-string v1, "mDescription"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 519
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mPrimary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mPrimary"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 520
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mRemovable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mRemovable"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 521
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mEmulated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mEmulated"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 522
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mAllowMassStorage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mAllowMassStorage"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 523
    iget-wide v0, p0, Layra/os/storage/StorageVolume;->mMaxFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mMaxFileSize"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 524
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    const-string v1, "mOwner"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 525
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    const-string v1, "mFsUuid"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 526
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mState:Ljava/lang/String;

    const-string v1, "mState"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 528
    iget v0, p0, Layra/os/storage/StorageVolume;->mStorageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mStorageId"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 529
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mSubSystem:Ljava/lang/String;

    const-string v1, "mSubSystem"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 530
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mActivitySecureContainer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mActivitySecureContainer"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 532
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 533
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 482
    instance-of v0, p1, Layra/os/storage/StorageVolume;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 483
    move-object v1, p1

    check-cast v1, Layra/os/storage/StorageVolume;

    .line 484
    .local v1, "volume":Layra/os/storage/StorageVolume;
    iget-object v2, v1, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 486
    .end local v1    # "volume":Layra/os/storage/StorageVolume;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActivitySecureContainer()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Layra/os/storage/StorageVolume;->mActivitySecureContainer:Z

    return v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 257
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 2

    .line 242
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 247
    const/4 v0, 0x0

    return-object v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Layra/os/storage/StorageVolume;->mPath:Ljava/io/File;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a15a678 -> :sswitch_1
        0x4d789964 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
