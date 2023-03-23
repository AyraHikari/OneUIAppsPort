.class public final Lcom/google/api/services/drive/model/File;
.super Lcom/google/api/client/json/GenericJson;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/File$VideoMediaMetadata;,
        Lcom/google/api/services/drive/model/File$ImageMediaMetadata;,
        Lcom/google/api/services/drive/model/File$ContentHints;,
        Lcom/google/api/services/drive/model/File$Capabilities;
    }
.end annotation


# instance fields
.field private appProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private capabilities:Lcom/google/api/services/drive/model/File$Capabilities;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentHints:Lcom/google/api/services/drive/model/File$ContentHints;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private copyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private explicitlyTrashed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private exportLinks:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private folderColorRgb:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fullFileExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasAugmentedPermissions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasThumbnail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private headRevisionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isAppAuthorized:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lastModifyingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private md5Checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedByMe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedByMeTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private originalFilename:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ownedByMe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private owners:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private parents:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionIds:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quotaBytesUsed:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private shared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sharedWithMeTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sharingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private spaces:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private starred:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnailLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnailVersion:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trashed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trashedTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trashingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private version:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewedByMe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewedByMeTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewersCanCopyContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private webContentLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private webViewLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private writersCanShare:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1476
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public getAppProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->appProperties:Ljava/util/Map;

    return-object p0
.end method

.method public getCapabilities()Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->capabilities:Lcom/google/api/services/drive/model/File$Capabilities;

    return-object p0
.end method

.method public getContentHints()Lcom/google/api/services/drive/model/File$ContentHints;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->contentHints:Lcom/google/api/services/drive/model/File$ContentHints;

    return-object p0
.end method

.method public getCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCreatedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getExplicitlyTrashed()Ljava/lang/Boolean;
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExportLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderColorRgb()Ljava/lang/String;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->folderColorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public getFullFileExtension()Ljava/lang/String;
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->fullFileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getHasAugmentedPermissions()Ljava/lang/Boolean;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->hasAugmentedPermissions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHasThumbnail()Ljava/lang/Boolean;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->hasThumbnail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHeadRevisionId()Ljava/lang/String;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    return-object p0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImageMediaMetadata()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    return-object p0
.end method

.method public getIsAppAuthorized()Ljava/lang/Boolean;
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->isAppAuthorized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLastModifyingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public getMd5Checksum()Ljava/lang/String;
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 868
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 888
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getModifiedByMeTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 905
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getModifiedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 923
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->modifiedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 981
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->ownedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOwners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation

    .line 999
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    return-object p0
.end method

.method public getParents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1021
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    return-object p0
.end method

.method public getPermissionIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1042
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->permissionIds:Ljava/util/List;

    return-object p0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation

    .line 1060
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1079
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public getQuotaBytesUsed()Ljava/lang/Long;
    .locals 0

    .line 1098
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    return-object p0
.end method

.method public getShared()Ljava/lang/Boolean;
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSharedWithMeTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1133
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getSharingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->size:Ljava/lang/Long;

    return-object p0
.end method

.method public getSpaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1187
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->spaces:Ljava/util/List;

    return-object p0
.end method

.method public getStarred()Ljava/lang/Boolean;
    .locals 0

    .line 1205
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->starred:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 1222
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailLink()Ljava/lang/String;
    .locals 0

    .line 1240
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailVersion()Ljava/lang/Long;
    .locals 0

    .line 1258
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->thumbnailVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public getTrashed()Ljava/lang/Boolean;
    .locals 0

    .line 1276
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTrashedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTrashingUser()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 1314
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->trashingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 0

    .line 1333
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    return-object p0
.end method

.method public getVideoMediaMetadata()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 1351
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    return-object p0
.end method

.method public getViewedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 1368
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getViewedByMeTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1385
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewedByMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getViewersCanCopyContent()Ljava/lang/Boolean;
    .locals 0

    .line 1402
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->viewersCanCopyContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getWebContentLink()Ljava/lang/String;
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    return-object p0
.end method

.method public getWebViewLink()Ljava/lang/String;
    .locals 0

    .line 1438
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    return-object p0
.end method

.method public getWritersCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 1456
    iget-object p0, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1471
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public setAppProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->appProperties:Ljava/util/Map;

    return-object p0
.end method

.method public setCapabilities(Lcom/google/api/services/drive/model/File$Capabilities;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->capabilities:Lcom/google/api/services/drive/model/File$Capabilities;

    return-object p0
.end method

.method public setContentHints(Lcom/google/api/services/drive/model/File$ContentHints;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->contentHints:Lcom/google/api/services/drive/model/File$ContentHints;

    return-object p0
.end method

.method public setCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCreatedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setExplicitlyTrashed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExportLinks(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setFolderColorRgb(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->folderColorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public setFullFileExtension(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fullFileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAugmentedPermissions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->hasAugmentedPermissions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHasThumbnail(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->hasThumbnail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeadRevisionId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    return-object p0
.end method

.method public setIconLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setImageMediaMetadata(Lcom/google/api/services/drive/model/File$ImageMediaMetadata;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    return-object p0
.end method

.method public setIsAppAuthorized(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->isAppAuthorized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLastModifyingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setMd5Checksum(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setModifiedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setModifiedByMeTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setModifiedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalFilename(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    return-object p0
.end method

.method public setOwnedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->ownedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOwners(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/User;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1008
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    return-object p0
.end method

.method public setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1033
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    return-object p0
.end method

.method public setPermissionIds(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->permissionIds:Ljava/util/List;

    return-object p0
.end method

.method public setPermissions(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public setProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1088
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public setQuotaBytesUsed(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    return-object p0
.end method

.method public setShared(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSharedWithMeTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setSharingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setSize(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->size:Ljava/lang/Long;

    return-object p0
.end method

.method public setSpaces(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .line 1196
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->spaces:Ljava/util/List;

    return-object p0
.end method

.method public setStarred(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->starred:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailVersion(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnailVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public setTrashed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrashedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashedTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTrashingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1323
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->trashingUser:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setVersion(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    return-object p0
.end method

.method public setVideoMediaMetadata(Lcom/google/api/services/drive/model/File$VideoMediaMetadata;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->videoMediaMetadata:Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    return-object p0
.end method

.method public setViewedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1376
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setViewedByMeTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewedByMeTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setViewersCanCopyContent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->viewersCanCopyContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWebContentLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    return-object p0
.end method

.method public setWebViewLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    return-object p0
.end method

.method public setWritersCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 1465
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    return-object p0
.end method
