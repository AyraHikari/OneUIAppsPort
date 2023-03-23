.class public final Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
.super Lcom/google/api/client/json/GenericJson;
.source "TeamDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# instance fields
.field private canAddChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canChangeTeamDriveBackground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canComment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canCopy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canDeleteChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canDeleteTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canEdit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canListChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canManageMembers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canReadRevisions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canRemoveChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canRename:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canRenameTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canShare:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canTrashChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 448
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 448
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 922
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->clone()Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public getCanAddChildren()Ljava/lang/Boolean;
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeCopyRequiresWriterPermissionRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeDomainUsersOnlyRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeTeamDriveBackground()Ljava/lang/Boolean;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamDriveBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeTeamMembersOnlyRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanComment()Ljava/lang/Boolean;
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanCopy()Ljava/lang/Boolean;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDeleteChildren()Ljava/lang/Boolean;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDeleteTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDownload()Ljava/lang/Boolean;
    .locals 0

    .line 748
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanEdit()Ljava/lang/Boolean;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanListChildren()Ljava/lang/Boolean;
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanManageMembers()Ljava/lang/Boolean;
    .locals 0

    .line 800
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanReadRevisions()Ljava/lang/Boolean;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanRemoveChildren()Ljava/lang/Boolean;
    .locals 0

    .line 835
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanRename()Ljava/lang/Boolean;
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanRenameTeamDrive()Ljava/lang/Boolean;
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRenameTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanTrashChildren()Ljava/lang/Boolean;
    .locals 0

    .line 903
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 917
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;

    return-object p0
.end method

.method public setCanAddChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeCopyRequiresWriterPermissionRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeDomainUsersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeTeamDriveBackground(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamDriveBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeTeamMembersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canChangeTeamMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanComment(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanCopy(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDeleteChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDeleteTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDeleteTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDownload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanEdit(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanListChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanManageMembers(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanReadRevisions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRemoveChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRename(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRenameTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canRenameTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanTrashChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Capabilities;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method
