.class public Landroidx/core/app/NotificationChannelGroupCompat;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    }
.end annotation


# instance fields
.field private mBlocked:Z

.field private mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation
.end field

.field mDescription:Ljava/lang/String;

.field final mId:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "allChannels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 122
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mBlocked:Z

    .line 124
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationChannelGroupCompat;->getChannelsCompat(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/NotificationChannelGroupCompat;->getChannelsCompat(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    .line 104
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    return-void
.end method

.method private getChannelsCompat(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 136
    iget-object v2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v2, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mBlocked:Z

    return v0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .locals 2

    .line 164
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    move-result-object v0

    return-object v0
.end method
