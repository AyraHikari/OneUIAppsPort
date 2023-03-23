.class public Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
.super Ljava/lang/Object;
.source "SemWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:I

.field private dispatching:I

.field private id:I

.field private intent:Landroid/content/Intent;

.field private keyCode:I

.field private ownerPackage:Ljava/lang/String;

.field private press:I

.field private userId:I


# direct methods
.method public constructor <init>(IIILandroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p1, "press"    # I
    .param p2, "keyCode"    # I
    .param p3, "action"    # I
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "ownerPackage"    # Ljava/lang/String;

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->press:I

    .line 1294
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->id:I

    .line 1299
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->keyCode:I

    .line 1304
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->action:I

    .line 1309
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->intent:Landroid/content/Intent;

    .line 1314
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->dispatching:I

    .line 1319
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->userId:I

    .line 1324
    iput-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->ownerPackage:Ljava/lang/String;

    .line 1352
    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent is null. When the action is not ACTION_BLOCK_KEY_EVENT, you have to add intent parameter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->press:I

    .line 1358
    iput p2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->keyCode:I

    .line 1359
    iput p3, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->action:I

    .line 1360
    iput-object p4, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->intent:Landroid/content/Intent;

    .line 1361
    iput-object p5, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->ownerPackage:Ljava/lang/String;

    .line 1362
    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->press:I

    return v0
.end method

.method static synthetic access$200(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->id:I

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->keyCode:I

    return v0
.end method

.method static synthetic access$400(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->action:I

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->dispatching:I

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->userId:I

    return v0
.end method

.method static synthetic access$800(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1285
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->ownerPackage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 2

    .line 1368
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;Lcom/samsung/android/view/SemWindowManager$1;)V

    return-object v0
.end method

.method public setDispatching(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
    .locals 0
    .param p1, "dispatching"    # I

    .line 1383
    iput p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->dispatching:I

    .line 1384
    return-object p0
.end method

.method public setUserId(I)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
    .locals 0
    .param p1, "userId"    # I

    .line 1396
    iput p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->userId:I

    .line 1397
    return-object p0
.end method
