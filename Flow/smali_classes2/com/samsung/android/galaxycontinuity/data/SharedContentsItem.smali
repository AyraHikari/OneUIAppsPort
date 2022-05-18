.class public Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
.super Landroidx/databinding/BaseObservable;
.source "SharedContentsItem.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# static fields
.field public static final FIRST:I = 0x1

.field public static final LAST:I = 0x100

.field public static final MIDDLE:I = 0x10


# instance fields
.field private childs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field public devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field public displayDate:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileLength:J

.field public hasThumb:Landroidx/databinding/ObservableBoolean;

.field public icon:Landroidx/databinding/ObservableInt;

.field public id:J

.field public isChecked:Landroidx/databinding/ObservableBoolean;

.field public isDeferd:Landroidx/databinding/ObservableBoolean;

.field public isDeleted:Landroidx/databinding/ObservableBoolean;

.field public isFailed:Landroidx/databinding/ObservableBoolean;

.field public isSharing:Landroidx/databinding/ObservableBoolean;

.field public isSyncContents:Landroidx/databinding/ObservableBoolean;

.field public isTransferring:Landroidx/databinding/ObservableBoolean;

.field private isVideo:Z

.field private left:Z

.field public offset:J

.field public parent_id:Ljava/lang/String;

.field public position:Landroidx/databinding/ObservableInt;

.field public progress:Landroidx/databinding/ObservableInt;

.field private receivedUri:Ljava/lang/String;

.field public share_id:Ljava/lang/String;

.field public thumbPath:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnail:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uriPath:Ljava/lang/String;

.field public urlInfoData:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private useWiDi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 57
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    .line 58
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    .line 60
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    .line 61
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    .line 62
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    .line 63
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    .line 64
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    .line 65
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSyncContents:Landroidx/databinding/ObservableBoolean;

    .line 66
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 67
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    .line 68
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    .line 69
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    .line 71
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    .line 76
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    .line 77
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 114
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v3}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 117
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    .line 118
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 125
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 57
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    .line 58
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    .line 60
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    .line 61
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    .line 62
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    .line 63
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    .line 64
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    .line 65
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSyncContents:Landroidx/databinding/ObservableBoolean;

    .line 66
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 67
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    .line 68
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    .line 69
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    .line 71
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    .line 76
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    .line 77
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 129
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    .line 134
    iput-boolean p6, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->left:Z

    .line 135
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->deviceName:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 137
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    .line 138
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 142
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 143
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 144
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 145
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 146
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p6, :cond_1

    .line 149
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_2

    .line 151
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 154
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_5

    .line 161
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->checkValidElement(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getFirstElement()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    :cond_4
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    goto :goto_3

    .line 170
    :cond_5
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 171
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 173
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    const-class p3, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 175
    array-length p2, p1

    if-lez p2, :cond_6

    aget-object p1, p1, v2

    .line 176
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    .line 181
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getItemIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 9

    .line 338
    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 342
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getNameFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPhoneName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 344
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    iput-wide p1, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    .line 345
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v8, p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    const/4 p0, 0x1

    .line 346
    invoke-virtual {v8, p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUseWiDi(Z)V

    return-object v8
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->textInfoData:Lcom/samsung/android/galaxycontinuity/data/TextInfoData;

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 9

    .line 352
    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;->body:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getNameFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPhoneName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;Z)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 10

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 333
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->contentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->body:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 334
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getNameFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPhoneName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    const/4 v4, 0x0

    move-object v1, v9

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 4

    .line 297
    const-class v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LOAD_FAIL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 312
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-nez v0, :cond_a

    .line 313
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    if-nez v0, :cond_5

    .line 315
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 318
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_1

    .line 319
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Galaxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :cond_9
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 322
    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    .line 323
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 324
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    :cond_b
    return-object p0
.end method

.method private getItemIcon()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700d3

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByFileName(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "txt"

    .line 99
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x7f0e0000

    return v0
.end method

.method public static isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 376
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isLast(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 388
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const/16 v1, 0x100

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMiddle(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    const/16 v1, 0x10

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getChilds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    .line 269
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    return-wide v0
.end method

.method public getIsDeferd()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getIsLeft()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->left:Z

    return v0
.end method

.method public getIsVideo()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedUri()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->receivedUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPath()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWiDi()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    return v0
.end method

.method public printInfo()V
    .locals 3

    const-string v0, "---------------------------------"

    .line 284
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsDeferd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsReceived : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    return-void
.end method

.method public setFileLength(J)V
    .locals 0

    .line 250
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    return-void
.end method

.method public setIsDeferd(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    return-void
.end method

.method public setReceivedUri(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->receivedUri:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getItemIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public setUriPath(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    return-void
.end method

.method public setUseWiDi(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
