.class public Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;
.super Ljava/lang/Object;
.source "CommonItemInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private mDomainType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "domain_type"
    .end annotation
.end field

.field private transient mExtras:Landroid/util/SparseArray;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private mItemType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_type"
    .end annotation
.end field

.field private mItemVisibility:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_visibility"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemType:I

    .line 29
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mDomainType:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemVisibility:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemType:I

    .line 29
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mDomainType:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemVisibility:Z

    .line 43
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemType:I

    .line 44
    iput p2, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mDomainType:I

    .line 45
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mName:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemVisibility:Z

    return-void
.end method


# virtual methods
.method public extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 112
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->reset()V

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mExtras:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->getExtraType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->importExtra(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDomainType()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mDomainType:I

    return p0
.end method

.method public getId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mId:J

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemType:I

    return p0
.end method

.method public getItemVisibility()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemVisibility:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setDomainType(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mDomainType:I

    return-void
.end method

.method public setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mExtras:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mExtras:Landroid/util/SparseArray;

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mExtras:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;->getExtraType()I

    move-result v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;->exportExtra()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mId:J

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemType:I

    return-void
.end method

.method public setItemVisibility(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mItemVisibility:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->mName:Ljava/lang/String;

    return-void
.end method
