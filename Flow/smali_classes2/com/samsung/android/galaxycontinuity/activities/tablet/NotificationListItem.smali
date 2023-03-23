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

.field private cntLayout:Landroid/widget/RelativeLayout;

.field private flowKey:Ljava/lang/String;

.field id:J

.field private isChat:Z

.field private isReplyEnable:Z

.field private mainIcon:Landroid/widget/ImageView;

.field private mainIconBackground:Landroid/widget/ImageView;

.field private messageIcon:Landroid/widget/ImageView;

.field private sender:Ljava/lang/String;

.field private time:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    .line 52
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->sender:Ljava/lang/String;

    return-void
.end method

.method private isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "calendar1",
            "calendar2"
        }
    .end annotation

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 212
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 193
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kk:mm"

    goto :goto_0

    :cond_0
    const-string v2, "hh:mm"

    .line 197
    :goto_0
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 200
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yy/M/d"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    :goto_1
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->time:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIcon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 169
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 174
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

    .line 176
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 177
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 179
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;->setOval(Z)Lcom/samsung/android/galaxycontinuity/util/RoundedDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cntLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cntLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    iget v3, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_0
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->messageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->messageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    const-string/jumbo v3, "\u200e"

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setIcon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setDateTime(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 83
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    .line 84
    iget-wide v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    .line 85
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    .line 86
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    .line 88
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

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowKey()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->flowKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->id:J

    return-wide v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChat()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isChat:Z

    return v0
.end method

.method public isReplyEnable()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->isReplyEnable:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a006a

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->title:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->time:Landroid/widget/TextView;

    const v0, 0x7f0a01d6

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a01d7

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->mainIconBackground:Landroid/widget/ImageView;

    const v0, 0x7f0a0256

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cnt:Landroid/widget/TextView;

    const v0, 0x7f0a0257

    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->cntLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a008d

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->body:Landroid/widget/TextView;

    const v0, 0x7f0a00c4

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f0a005c

    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->alarmIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a020f

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->messageIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public setCheckBoxVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 217
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnCheckBoxTouchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
