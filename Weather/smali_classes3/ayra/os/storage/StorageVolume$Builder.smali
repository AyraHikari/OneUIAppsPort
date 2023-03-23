.class public final Layra/os/storage/StorageVolume$Builder;
.super Ljava/lang/Object;
.source "StorageVolume.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layra/os/storage/StorageVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mEmulated:Z

.field private mId:Ljava/lang/String;

.field private mOwner:Landroid/os/UserHandle;

.field private mPath:Ljava/io/File;

.field private mPrimary:Z

.field private mRemovable:Z

.field private mState:Ljava/lang/String;

.field private mStorageUuid:Ljava/util/UUID;

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/io/File;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "owner"    # Landroid/os/UserHandle;
    .param p5, "state"    # Ljava/lang/String;

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Layra/os/storage/StorageVolume$Builder;->mId:Ljava/lang/String;

    .line 601
    iput-object p2, p0, Layra/os/storage/StorageVolume$Builder;->mPath:Ljava/io/File;

    .line 602
    iput-object p3, p0, Layra/os/storage/StorageVolume$Builder;->mDescription:Ljava/lang/String;

    .line 603
    iput-object p4, p0, Layra/os/storage/StorageVolume$Builder;->mOwner:Landroid/os/UserHandle;

    .line 604
    iput-object p5, p0, Layra/os/storage/StorageVolume$Builder;->mState:Ljava/lang/String;

    .line 605
    return-void
.end method


# virtual methods
.method public build()Layra/os/storage/StorageVolume;
    .locals 17

    .line 639
    move-object/from16 v0, p0

    new-instance v16, Layra/os/storage/StorageVolume;

    iget-object v2, v0, Layra/os/storage/StorageVolume$Builder;->mId:Ljava/lang/String;

    iget-object v4, v0, Layra/os/storage/StorageVolume$Builder;->mPath:Ljava/io/File;

    iget-object v5, v0, Layra/os/storage/StorageVolume$Builder;->mDescription:Ljava/lang/String;

    iget-boolean v6, v0, Layra/os/storage/StorageVolume$Builder;->mPrimary:Z

    iget-boolean v7, v0, Layra/os/storage/StorageVolume$Builder;->mRemovable:Z

    iget-boolean v8, v0, Layra/os/storage/StorageVolume$Builder;->mEmulated:Z

    iget-object v12, v0, Layra/os/storage/StorageVolume$Builder;->mOwner:Landroid/os/UserHandle;

    iget-object v13, v0, Layra/os/storage/StorageVolume$Builder;->mStorageUuid:Ljava/util/UUID;

    iget-object v14, v0, Layra/os/storage/StorageVolume$Builder;->mUuid:Ljava/lang/String;

    iget-object v15, v0, Layra/os/storage/StorageVolume$Builder;->mState:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, v16

    move-object v3, v4

    invoke-direct/range {v1 .. v15}, Layra/os/storage/StorageVolume;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZJLandroid/os/UserHandle;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public setEmulated(Z)Layra/os/storage/StorageVolume$Builder;
    .locals 0
    .param p1, "emulated"    # Z

    .line 633
    iput-boolean p1, p0, Layra/os/storage/StorageVolume$Builder;->mEmulated:Z

    .line 634
    return-object p0
.end method

.method public setPrimary(Z)Layra/os/storage/StorageVolume$Builder;
    .locals 0
    .param p1, "primary"    # Z

    .line 621
    iput-boolean p1, p0, Layra/os/storage/StorageVolume$Builder;->mPrimary:Z

    .line 622
    return-object p0
.end method

.method public setRemovable(Z)Layra/os/storage/StorageVolume$Builder;
    .locals 0
    .param p1, "removable"    # Z

    .line 627
    iput-boolean p1, p0, Layra/os/storage/StorageVolume$Builder;->mRemovable:Z

    .line 628
    return-object p0
.end method

.method public setStorageUuid(Ljava/util/UUID;)Layra/os/storage/StorageVolume$Builder;
    .locals 0
    .param p1, "storageUuid"    # Ljava/util/UUID;

    .line 609
    iput-object p1, p0, Layra/os/storage/StorageVolume$Builder;->mStorageUuid:Ljava/util/UUID;

    .line 610
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Layra/os/storage/StorageVolume$Builder;
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .line 615
    iput-object p1, p0, Layra/os/storage/StorageVolume$Builder;->mUuid:Ljava/lang/String;

    .line 616
    return-object p0
.end method
