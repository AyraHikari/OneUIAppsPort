.class Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;
.super Ljava/lang/Object;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelpItem"
.end annotation


# instance fields
.field descStringID:I

.field id:I

.field imageID:I

.field titleStringID:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->id:I

    .line 255
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->titleStringID:I

    const/4 p1, -0x1

    .line 256
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->descStringID:I

    .line 257
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->imageID:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->id:I

    .line 262
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->titleStringID:I

    .line 263
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->descStringID:I

    .line 264
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->imageID:I

    return-void
.end method


# virtual methods
.method public getDescStringID()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->descStringID:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->id:I

    return v0
.end method

.method public getImageID()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->imageID:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->titleStringID:I

    return v0
.end method
