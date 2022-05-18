.class public Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodItem"
.end annotation


# static fields
.field public static final ITEM_ID_SAMSUNG_PASS:I = 0x1

.field public static final ITEM_ID_SIMPLE_CONNECTION:I = 0x0

.field public static final ITEM_ID_TABLET_BIO_UNLOCK:I = 0x2


# instance fields
.field desc:Ljava/lang/String;

.field id:I

.field isEnabled:Z

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->id:I

    .line 893
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->title:Ljava/lang/String;

    .line 894
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 895
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 907
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 0

    .line 915
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->isEnabled:Z

    return-void
.end method
