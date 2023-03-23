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

.field private hasLargeThumb:Z

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

    .line 122
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

    .line 76
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    .line 77
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    .line 78
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 123
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {v3}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 126
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    .line 127
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 134
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasLargeThumb:Z

    .line 135
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_type",
            "_title",
            "_uriPath",
            "_time",
            "_content",
            "_isReceived",
            "_deivceName"
        }
    .end annotation

    .line 138
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

    .line 76
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    .line 77
    new-instance v1, Landroidx/databinding/ObservableInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    .line 78
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 139
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    .line 144
    iput-boolean p6, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->left:Z

    .line 145
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->deviceName:Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 147
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    .line 148
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 152
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 153
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 154
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 155
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 156
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 157
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasLargeThumb:Z

    if-eqz p6, :cond_1

    .line 160
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p2

    if-eqz p2, :cond_0

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

    .line 164
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

    .line 167
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    const-string p2, "URL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    const-string p2, "TEXT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 173
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->checkValidURLElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 175
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getFirstElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getItemIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileData",
            "type",
            "isLeft",
            "sTime"
        }
    .end annotation

    .line 336
    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 340
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

    .line 342
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    iput-wide p1, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    .line 343
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v8, p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    const/4 p0, 0x1

    .line 344
    invoke-virtual {v8, p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUseWiDi(Z)V

    return-object v8
.end method

.method public static create(Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "isLeft",
            "sTime"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p0

    goto :goto_0

    .line 365
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textInfoData",
            "type",
            "isLeft",
            "sTime"
        }
    .end annotation

    .line 350
    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;->body:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 354
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transferInfoData",
            "isReceived"
        }
    .end annotation

    .line 329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 331
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->contentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;->body:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 332
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 295
    const-class v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    .line 309
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

    .line 310
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-nez v0, :cond_a

    .line 311
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    if-nez v0, :cond_5

    .line 313
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 316
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

    .line 317
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

    .line 320
    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    .line 321
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    :cond_b
    return-object p0
.end method

.method private getItemIcon()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080057

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByFileName(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "txt"

    .line 100
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x7f0f0000

    return v0
.end method

.method public static isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 374
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 386
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 380
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

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    .line 267
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->childs:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    return-wide v0
.end method

.method public getHasLargeThumb()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasLargeThumb:Z

    return v0
.end method

.method public getIsDeferd()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getIsLeft()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->left:Z

    return v0
.end method

.method public getIsVideo()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedUri()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->receivedUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPath()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWiDi()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    return v0
.end method

.method public printInfo()V
    .locals 3

    const-string v0, "---------------------------------"

    .line 282
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsDeferd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsReceived : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 291
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->content:Ljava/lang/String;

    return-void
.end method

.method public setFileLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 248
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    return-void
.end method

.method public setHasLargeThumb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasLargeThumb"
        }
    .end annotation

    .line 115
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasLargeThumb:Z

    return-void
.end method

.method public setIsDeferd(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeferd"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeferd:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    .line 107
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isVideo:Z

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentId"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    return-void
.end method

.method public setReceivedUri(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uripath"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->receivedUri:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->type:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->icon:Landroidx/databinding/ObservableInt;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getItemIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public setUriPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uripath"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->uriPath:Ljava/lang/String;

    return-void
.end method

.method public setUseWiDi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_useWiDi"
        }
    .end annotation

    .line 240
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->useWiDi:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
