.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;
.super Landroid/widget/LinearLayout;
.source "ChatListItem.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/BindableNotificationListItem;


# instance fields
.field private bitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private chatBalloon:Landroid/widget/RelativeLayout;

.field private chatMsg:Landroid/widget/TextView;

.field private chaticon:Landroid/widget/ImageView;

.field private date:Landroid/widget/TextView;

.field private failIcon:Landroid/widget/ImageView;

.field failed:Landroid/graphics/drawable/Drawable;

.field private layoutDateLine:Landroid/widget/RelativeLayout;

.field private mainIconBackground:Landroid/widget/ImageView;

.field private postTime:Landroid/widget/TextView;

.field receivedNormal:Landroid/graphics/drawable/Drawable;

.field sentNormal:Landroid/graphics/drawable/Drawable;

.field private userName:Landroid/widget/TextView;


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

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    .line 279
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const p2, 0x7f080112

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->receivedNormal:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const p2, 0x7f080122

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->sentNormal:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const p2, 0x7f08004f

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->failed:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isNextImage(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo p2, "video/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isPriorImage(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo p2, "video/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
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

    .line 359
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 360
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 361
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

.method private setDateItemDecorator(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->layoutDateLine:Landroid/widget/RelativeLayout;

    iget-boolean v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd-E"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 304
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->date:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    .line 310
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 313
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 318
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kk:mm"

    goto :goto_0

    :cond_0
    const-string v2, "hh:mm"

    .line 317
    :goto_0
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 320
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yy/M/d"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    :goto_1
    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->postTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->postTime:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->postTime:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setReceivedItem(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 121
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->userName:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->mainIconBackground:Landroid/widget/ImageView;

    .line 130
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->mainIconBackground:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    iget v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    invoke-static {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->loadRoundedImageFromPath(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 135
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move v0, v3

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->mainIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    const v0, 0x7f0a0072

    .line 158
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 161
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    .line 162
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v3

    .line 165
    :goto_3
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 168
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const-string/jumbo v8, "video/"

    if-nez v5, :cond_c

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_5

    .line 227
    :cond_7
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 228
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    const v5, 0x7f0d0056

    .line 231
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0160

    .line 232
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 233
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0184

    .line 235
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 236
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo v7, "text/x-vCard"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f0800ec

    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 238
    :cond_9
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string/jumbo v7, "text/x-vCalendar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f0800eb

    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 240
    :cond_a
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0800ed

    .line 241
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    const v6, 0x7f0800ea

    .line 243
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const v5, 0x7f0a0190

    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 248
    new-instance v6, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;Lcom/samsung/android/galaxycontinuity/data/NotificationData;I)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    const v5, 0x7f0d0057

    .line 170
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a03b5

    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v7, 0x7f0a0073

    .line 174
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;

    .line 176
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isPriorImage(Ljava/util/ArrayList;I)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_d

    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isNextImage(Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 177
    invoke-virtual {v7, v10, v10, v10, v10}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setCornerRadiiDP(FFFF)V

    goto :goto_6

    .line 178
    :cond_d
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isPriorImage(Ljava/util/ArrayList;I)Z

    move-result v9

    const/high16 v11, 0x41700000    # 15.0f

    if-nez v9, :cond_e

    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isNextImage(Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 179
    invoke-virtual {v7, v11, v11, v10, v10}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setCornerRadiiDP(FFFF)V

    goto :goto_6

    .line 180
    :cond_e
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isPriorImage(Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-direct {p0, v9, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->isNextImage(Ljava/util/ArrayList;I)Z

    move-result v9

    if-nez v9, :cond_f

    .line 181
    invoke-virtual {v7, v10, v10, v11, v11}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setCornerRadiiDP(FFFF)V

    goto :goto_6

    .line 183
    :cond_f
    invoke-virtual {v7, v11, v11, v11, v11}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setCornerRadiiDP(FFFF)V

    .line 186
    :goto_6
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v9, v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 187
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v9, v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 188
    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v7, v9}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 190
    :cond_10
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v9, v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 191
    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v9, v9, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 193
    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v7, v9}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    :cond_11
    :goto_7
    new-instance v9, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;

    invoke-direct {v9, p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;Lcom/samsung/android/galaxycontinuity/data/NotificationData;I)V

    .line 217
    invoke-virtual {v7, v9}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v7, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v7, v7, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 220
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_8

    .line 221
    :cond_12
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 222
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_13
    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 259
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    :cond_15
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 264
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 266
    :cond_16
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private setSentItem(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->failIcon:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyFailed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->applyHyperLink(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setText(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 93
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setReceivedItem(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setSentItem(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 99
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setDateItemDecorator(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setDateTime(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setBalloon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01d7

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->mainIconBackground:Landroid/widget/ImageView;

    const v0, 0x7f0a00c3

    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chaticon:Landroid/widget/ImageView;

    const v0, 0x7f0a03aa

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->userName:Landroid/widget/TextView;

    const v0, 0x7f0a014b

    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->failIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a00c2

    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00f8

    .line 82
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->layoutDateLine:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00f6

    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->date:Landroid/widget/TextView;

    const v0, 0x7f0a00bc

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatMsg:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 85
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->postTime:Landroid/widget/TextView;

    return-void
.end method

.method public setBalloon(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 284
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->receivedNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyFailed:Z

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->failed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->chatBalloon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->sentNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->bitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
