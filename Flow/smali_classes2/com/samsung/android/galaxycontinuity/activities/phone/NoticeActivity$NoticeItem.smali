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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "titleStringID",
            "descDate"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->id:I

    .line 274
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->titleStringID:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->descDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->descDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->titleStringID:Ljava/lang/String;

    return-object v0
.end method
