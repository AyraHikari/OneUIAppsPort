.class public Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;
.source "HomeItemInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "item_type"
            }
        .end subannotation
    }
    tableName = "home_item"
.end annotation


# instance fields
.field private final mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mIsActiveItem:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_active_item"
    .end annotation
.end field

.field private mItemGroupId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_group_id"
    .end annotation
.end field

.field private mLastUsedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_used_time"
    .end annotation
.end field

.field private mNavigationRailPriority:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "navigation_rail_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mNavigationRailPriority:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mItemGroupId:I

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZZIJ)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;-><init>(IILjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mNavigationRailPriority:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mItemGroupId:I

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    .line 30
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    .line 46
    iput p7, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mNavigationRailPriority:I

    .line 47
    iput p4, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mItemGroupId:I

    .line 48
    iput-boolean p5, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mIsActiveItem:Z

    .line 49
    iput-wide p8, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setItemGroupId(Ljava/lang/Integer;)V

    .line 52
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mIsActiveItem:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setIsActiveItem(Ljava/lang/Boolean;)V

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    iget-wide p2, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setLastUsedTime(Ljava/lang/Long;)V

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    return-void
.end method


# virtual methods
.method public getItemGroupId()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mItemGroupId:I

    return p0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    return-wide v0
.end method

.method public getNavigationRailPriority()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mNavigationRailPriority:I

    return p0
.end method

.method public isActiveItem()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mIsActiveItem:Z

    return p0
.end method

.method public setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getItemGroupId()Ljava/lang/Integer;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->isActiveItem()Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setItemGroupId(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setIsActiveItem(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setLastUsedTime(J)V

    :cond_2
    return-void
.end method

.method public setIsActiveItem(Z)V
    .locals 1

    .line 80
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mIsActiveItem:Z

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setIsActiveItem(Ljava/lang/Boolean;)V

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    return-void
.end method

.method public setItemGroupId(I)V
    .locals 1

    .line 70
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mItemGroupId:I

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setItemGroupId(Ljava/lang/Integer;)V

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    return-void
.end method

.method public setLastUsedTime(J)V
    .locals 1

    .line 90
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mLastUsedTime:J

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setLastUsedTime(Ljava/lang/Long;)V

    .line 92
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mHomeItemExtra:Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    return-void
.end method

.method public setNavigationRailPriority(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->mNavigationRailPriority:I

    return-void
.end method
