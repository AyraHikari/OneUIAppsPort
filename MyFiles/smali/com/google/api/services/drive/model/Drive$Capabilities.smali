.class public final Lcom/google/api/services/drive/model/Drive$Capabilities;
.super Lcom/google/api/client/json/GenericJson;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Drive;
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

.field private canChangeDriveBackground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canChangeDriveMembersOnlyRestriction:Ljava/lang/Boolean;
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

.field private canDeleteDrive:Ljava/lang/Boolean;
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

.field private canRename:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private canRenameDrive:Ljava/lang/Boolean;
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

    .line 472
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 472
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Capabilities;->clone()Lcom/google/api/services/drive/model/Drive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 472
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Capabilities;->clone()Lcom/google/api/services/drive/model/Drive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 922
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$Capabilities;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Capabilities;->clone()Lcom/google/api/services/drive/model/Drive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public getCanAddChildren()Ljava/lang/Boolean;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeCopyRequiresWriterPermissionRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeDomainUsersOnlyRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeDriveBackground()Ljava/lang/Boolean;
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDriveBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanChangeDriveMembersOnlyRestriction()Ljava/lang/Boolean;
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDriveMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanComment()Ljava/lang/Boolean;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanCopy()Ljava/lang/Boolean;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDeleteChildren()Ljava/lang/Boolean;
    .locals 0

    .line 729
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDeleteDrive()Ljava/lang/Boolean;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDeleteDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanDownload()Ljava/lang/Boolean;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanEdit()Ljava/lang/Boolean;
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanListChildren()Ljava/lang/Boolean;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanManageMembers()Ljava/lang/Boolean;
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanReadRevisions()Ljava/lang/Boolean;
    .locals 0

    .line 835
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanRename()Ljava/lang/Boolean;
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanRenameDrive()Ljava/lang/Boolean;
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canRenameDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanTrashChildren()Ljava/lang/Boolean;
    .locals 0

    .line 903
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Capabilities;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 917
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$Capabilities;

    return-object p0
.end method

.method public setCanAddChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeCopyRequiresWriterPermissionRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeCopyRequiresWriterPermissionRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeDomainUsersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDomainUsersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeDriveBackground(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDriveBackground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeDriveMembersOnlyRestriction(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canChangeDriveMembersOnlyRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanComment(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanCopy(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDeleteChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDeleteDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDeleteDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDownload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanEdit(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanListChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanManageMembers(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canManageMembers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanReadRevisions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRename(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRenameDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canRenameDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanTrashChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method
