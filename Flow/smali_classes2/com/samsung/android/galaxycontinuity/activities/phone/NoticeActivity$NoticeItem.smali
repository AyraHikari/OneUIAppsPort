.class Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;
.super Ljava/lang/Object;
.source "NoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoticeItem"
.end annotation


# instance fields
.field descDate:Ljava/lang/String;

.field id:I

.field titleStringID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->id:I

    .line 205
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->titleStringID:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->descDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->descDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->titleStringID:Ljava/lang/String;

    return-object v0
.end method
