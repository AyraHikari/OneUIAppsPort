.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;
.super Landroid/widget/RelativeLayout;
.source "NotificationListItem.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;


# instance fields
.field private alarmIcon:Landroid/widget/ImageView;

.field private applicationName:Ljava/lang/String;

.field private body:Landroid/widget/TextView;

.field private checkBox:Landroid/widget/CheckBox;

.field private cnt:Landroid/widget/TextView;

.field private flowKey:Ljava/lang/String;

.field id:J

.field private isChat:Z

.field private isReplyEnable:Z

.field private mainIcon:Landroid/widget/ImageView;

.field private mainIconBackground:Landroid/widget/ImageView;

.field private sender:Ljava/lang/String;

.field private time:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->sender:Ljava/lang/String;

    return-void
.end method

.method private isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDateTime(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 183
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kk:mm"

    goto :goto_0

    :cond_0
    const-string v2, "hh:mm"

    .line 187
    :goto_0
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 190
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yy/M/d"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    :goto_1
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->time:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIcon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 158
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 166
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;->setOval(Z)Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    iget v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    const-string v3, "\u200e"

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setIcon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setDateTime(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 79
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    .line 80
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    .line 81
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    .line 82
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->sender:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowKey()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiId()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    return-wide v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChat()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    return v0
.end method

.method public isReplyEnable()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090054

    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    const v0, 0x7f0901a5

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->time:Landroid/widget/TextView;

    const v0, 0x7f090146

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    const v0, 0x7f090147

    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const v0, 0x7f09017b

    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    const v0, 0x7f09006d

    .line 68
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    const v0, 0x7f090095

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f09004c

    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public setCheckBoxVisibility(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public setLongPressListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;)V
    .locals 1

    .line 216
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnCheckBoxTouchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
