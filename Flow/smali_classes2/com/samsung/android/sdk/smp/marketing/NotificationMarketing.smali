.class Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;
.super Lcom/samsung/android/sdk/smp/marketing/Marketing;
.source "NotificationMarketing.java"


# instance fields
.field private mBannerPicturePath:Ljava/lang/String;

.field private mBigPicturePath:Ljava/lang/String;

.field private mButtonLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingButton;",
            ">;"
        }
    .end annotation
.end field

.field private mContentText:Ljava/lang/String;

.field private mContentTitle:Ljava/lang/String;

.field private mExpandedFlipAnim:I

.field private mExpandedFlipPeriod:I

.field private final mExpandedFlipperPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandedType:I

.field private mFoldedFlipAnim:I

.field private mFoldedFlipPeriod:I

.field private final mFoldedFlipperPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFoldedType:I

.field private mIcon:Z

.field private mLargeIconPath:Ljava/lang/String;

.field private mMarketingLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation
.end field

.field private mSmallIconPath:Ljava/lang/String;

.field private mSubContentText:Ljava/lang/String;

.field private mTicker:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/Marketing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipperPaths:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipperPaths:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public filterBeforeDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getChannelType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->checkNotificationSettingOption(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filterBeforeGetMarketingStatus(Landroid/content/Context;)Z
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeGetMarketingStatus(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public filterBeforeResourceDownload(Landroid/content/Context;)Z
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeResourceDownload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getChannelType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->checkNotificationSettingOption(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getBannerPicturePath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mBannerPicturePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getBigPicturePath()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mBigPicturePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentText()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mContentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayMeta()Landroid/os/Bundle;
    .locals 8

    .line 221
    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayMeta()Landroid/os/Bundle;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getTicker()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ticker"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedType()I

    move-result v1

    const-string v2, "f_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedType()I

    move-result v1

    const-string v2, "e_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getContentText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getSubContentText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_content_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getSmallIconPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "small_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getLargeIconPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getBigPicturePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "big_picture"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getBannerPicturePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getIcon()Z

    move-result v1

    const-string v2, "noti_big_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedFlipperPaths()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedFlipperPaths()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "f_flip_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedFlipPeriod()I

    move-result v1

    const-string v2, "f_flip_period"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedFlipAnim()I

    move-result v1

    const-string v2, "f_flip_anim"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedFlipperPaths()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedFlipperPaths()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "e_flip_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedFlipPeriod()I

    move-result v1

    const-string v2, "e_flip_period"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedFlipAnim()I

    move-result v1

    const-string v2, "e_flip_anim"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingLinks()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingLinks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingLinks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click_link"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getLinkUri()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v2, [Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "link_uris"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingButton()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingButton()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getMarketingButton()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/smp/marketing/MarketingButton;

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noti_button"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingButton;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move v5, v2

    .line 265
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingButton;->getMarketingLinks()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 266
    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingButton;->getMarketingLinks()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getLinkUri()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method protected getExpandedFlipAnim()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipAnim:I

    return v0
.end method

.method protected getExpandedFlipPeriod()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipPeriod:I

    return v0
.end method

.method protected getExpandedFlipperPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipperPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getExpandedType()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedType:I

    return v0
.end method

.method protected getFoldedFlipAnim()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipAnim:I

    return v0
.end method

.method protected getFoldedFlipPeriod()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipPeriod:I

    return v0
.end method

.method protected getFoldedFlipperPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipperPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getFoldedType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedType:I

    return v0
.end method

.method protected getIcon()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mIcon:Z

    return v0
.end method

.method protected getLargeIconPath()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mLargeIconPath:Ljava/lang/String;

    return-object v0
.end method

.method protected getMarketingButton()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingButton;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mButtonLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getMarketingLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mMarketingLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSmallIconPath()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mSmallIconPath:Ljava/lang/String;

    return-object v0
.end method

.method protected getSubContentText()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mSubContentText:Ljava/lang/String;

    return-object v0
.end method

.method protected getTicker()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mTicker:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportType()Z
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isSupportType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedType:I

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedType:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->isSupportType(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected putExpandedFlipperPaths(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipperPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected putFoldedFlipperPaths(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipperPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setBannerPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mBannerPicturePath:Ljava/lang/String;

    return-void
.end method

.method protected setBigPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mBigPicturePath:Ljava/lang/String;

    return-void
.end method

.method protected setContentText(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mContentText:Ljava/lang/String;

    return-void
.end method

.method protected setContentTitle(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mContentTitle:Ljava/lang/String;

    return-void
.end method

.method protected setExpandedFlipAnim(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipAnim:I

    return-void
.end method

.method protected setExpandedFlipPeriod(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedFlipPeriod:I

    return-void
.end method

.method protected setExpandedType(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mExpandedType:I

    return-void
.end method

.method protected setFoldedFlipAnim(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipAnim:I

    return-void
.end method

.method protected setFoldedFlipPeriod(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedFlipPeriod:I

    return-void
.end method

.method protected setFoldedType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mFoldedType:I

    return-void
.end method

.method protected setIcon(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mIcon:Z

    return-void
.end method

.method protected setLargeIconPath(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mLargeIconPath:Ljava/lang/String;

    return-void
.end method

.method protected setMarketingButtons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingButton;",
            ">;)V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mButtonLinks:Ljava/util/ArrayList;

    return-void
.end method

.method protected setMarketingLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mMarketingLinks:Ljava/util/ArrayList;

    return-void
.end method

.method protected setSmallIconPath(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mSmallIconPath:Ljava/lang/String;

    return-void
.end method

.method protected setSubContentText(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mSubContentText:Ljava/lang/String;

    return-void
.end method

.method protected setTicker(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->mTicker:Ljava/lang/String;

    return-void
.end method
