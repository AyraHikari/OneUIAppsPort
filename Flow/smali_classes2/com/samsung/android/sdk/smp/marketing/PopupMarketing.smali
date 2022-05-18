.class Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;
.super Lcom/samsung/android/sdk/smp/marketing/Marketing;
.source "PopupMarketing.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackgroudColor:I

.field private mBodyText:Ljava/lang/CharSequence;

.field private mBottomColor:I

.field private mButton1Links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation
.end field

.field private mButton1Text:Ljava/lang/String;

.field private mButton2Links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation
.end field

.field private mButton2Text:Ljava/lang/String;

.field private mButtonAlign:I

.field private mButtonTextColor:I

.field private mIsBottomVisible:Z

.field private mIsCloseButtonVisible:Z

.field private mIsDisturbOn:Z

.field private mLineColor:I

.field private mMainImagePath:Ljava/lang/String;

.field private mTemplateType:I

.field private mTextColor:I

.field private mWebUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/Marketing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private isPopupOverlayAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isWindowOverlayOpAllowed(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cannot show popup : disabled window overlay option"

    invoke-static {v0, v3, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.FOREGROUND_SERVICE"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cannot show popup : disabled fourground service"

    invoke-static {v0, v3, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setToFail(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getChannelType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->checkNotificationSettingOption(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public filterBeforeDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isPopupOverlayAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filterBeforeResourceDownload(Landroid/content/Context;)Z
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->filterBeforeResourceDownload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isPopupOverlayAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getBackgroudColor()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBackgroudColor:I

    return v0
.end method

.method protected getBodyText()Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBodyText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getBottomColor()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBottomColor:I

    return v0
.end method

.method protected getButton1Links()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton1Links:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getButton1Text()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton1Text:Ljava/lang/String;

    return-object v0
.end method

.method protected getButton2Links()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton2Links:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getButton2Text()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton2Text:Ljava/lang/String;

    return-object v0
.end method

.method protected getButtonAlign()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButtonAlign:I

    return v0
.end method

.method protected getButtonTextColor()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButtonTextColor:I

    return v0
.end method

.method public getDisplayMeta()Landroid/os/Bundle;
    .locals 8

    .line 223
    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getDisplayMeta()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getTemplateType()I

    move-result v1

    const-string v2, "template_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isBottomVisible()Z

    move-result v1

    const-string v2, "bottom_visible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isCloseButtonVisible()Z

    move-result v1

    const-string v2, "close_visible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButtonAlign()I

    move-result v1

    const-string v2, "btn_align"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getBackgroudColor()I

    move-result v1

    const-string v2, "color_bg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getBottomColor()I

    move-result v1

    const-string v2, "color_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButtonTextColor()I

    move-result v1

    const-string v2, "color_btn_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getTextColor()I

    move-result v1

    const-string v2, "color_body"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getLineColor()I

    move-result v1

    const-string v2, "color_line"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getBodyText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "body_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton1Text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn1_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton2Text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn2_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getMainImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "img_main"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton1Links()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton1Links()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton1Links()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "btn1_link"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getLinkUri()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 245
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton2Links()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton2Links()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton2Links()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "btn2_link"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getLinkUri()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "link_uris"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isDisturbOn()Z

    move-result v1

    const-string v2, "disturb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected getLineColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mLineColor:I

    return v0
.end method

.method protected getMainImagePath()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mMainImagePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getTemplateType()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mTemplateType:I

    return v0
.end method

.method protected getTextColor()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mTextColor:I

    return v0
.end method

.method protected getWebUrl()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected isBottomVisible()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsBottomVisible:Z

    return v0
.end method

.method protected isCloseButtonVisible()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsCloseButtonVisible:Z

    return v0
.end method

.method protected isDisturbOn()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsDisturbOn:Z

    return v0
.end method

.method public isSupportType()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->isSupportType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mTemplateType:I

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->isSupportType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setBackgroudColor(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBackgroudColor:I

    return-void
.end method

.method protected setBodyText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBodyText:Ljava/lang/CharSequence;

    return-void
.end method

.method protected setBottomColor(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mBottomColor:I

    return-void
.end method

.method protected setButton1Links(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton1Links:Ljava/util/ArrayList;

    return-void
.end method

.method protected setButton1Text(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton1Text:Ljava/lang/String;

    return-void
.end method

.method protected setButton2Links(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLink;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton2Links:Ljava/util/ArrayList;

    return-void
.end method

.method protected setButton2Text(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButton2Text:Ljava/lang/String;

    return-void
.end method

.method protected setButtonAlign(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButtonAlign:I

    return-void
.end method

.method protected setButtonTextColor(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mButtonTextColor:I

    return-void
.end method

.method protected setIsBottomVisible(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsBottomVisible:Z

    return-void
.end method

.method protected setIsCloseButtonVisible(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsCloseButtonVisible:Z

    return-void
.end method

.method protected setIsDisturbOn(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mIsDisturbOn:Z

    return-void
.end method

.method protected setLineColor(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mLineColor:I

    return-void
.end method

.method protected setMainImagePath(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mMainImagePath:Ljava/lang/String;

    return-void
.end method

.method protected setTemplateType(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mTemplateType:I

    return-void
.end method

.method protected setTextColor(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mTextColor:I

    return-void
.end method

.method protected setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->mWebUrl:Ljava/lang/String;

    return-void
.end method
