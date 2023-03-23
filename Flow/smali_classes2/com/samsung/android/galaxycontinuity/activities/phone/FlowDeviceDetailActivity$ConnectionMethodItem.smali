.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionMethodItem"
.end annotation


# static fields
.field public static final ITEM_ID_BIOMETRICS_UNLOCK:I = 0x4

.field public static final ITEM_ID_MANUAL_CONNECTION:I = 0x3

.field public static final ITEM_ID_SAMSUNG_PASS:I = 0x1

.field public static final ITEM_ID_SIMPLE_CONNECTION:I = 0x0

.field public static final ITEM_ID_TABLET_BIO_UNLOCK:I = 0x2


# instance fields
.field id:I

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "title"
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->id:I

    .line 788
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 796
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->title:Ljava/lang/String;

    return-object v0
.end method
