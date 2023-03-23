.class public final Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
.super Ljava/lang/Object;
.source "SemWindowManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/view/SemWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyCustomizationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public dispatching:I

.field public id:I

.field public intent:Landroid/content/Intent;

.field public keyCode:I

.field public ownerPackage:Ljava/lang/String;

.field public press:I

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1439
    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1098
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1117
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1128
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1144
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1151
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1165
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I

    .line 1171
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    .line 1172
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;)V
    .locals 7
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;

    .line 1179
    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;I)V

    .line 1180
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;I)V
    .locals 9
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I

    .line 1187
    const/4 v7, -0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1188
    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Intent;II)V
    .locals 9
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I
    .param p7, "userId"    # I

    .line 1195
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1196
    return-void
.end method

.method private constructor <init>(IIIILandroid/content/Intent;IILjava/lang/String;)V
    .locals 2
    .param p1, "press"    # I
    .param p2, "id"    # I
    .param p3, "keyCode"    # I
    .param p4, "action"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "dispatching"    # I
    .param p7, "userId"    # I
    .param p8, "ownerPackage"    # Ljava/lang/String;

    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1098
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1117
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1128
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1144
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1151
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1206
    iput p1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1207
    iput p2, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1208
    iput p3, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1209
    iput p4, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1210
    iput-object p5, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1211
    iput p6, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1212
    iput p7, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1213
    iput-object p8, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 1214
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1098
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1117
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1128
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1144
    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1151
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1463
    invoke-virtual {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 1464
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/view/SemWindowManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/samsung/android/view/SemWindowManager$1;

    .line 1077
    invoke-direct {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)V
    .locals 9
    .param p1, "builder"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;

    .line 1199
    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$100(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$200(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$300(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v3

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$400(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v4

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$500(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Landroid/content/Intent;

    move-result-object v5

    .line 1200
    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$600(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v6

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$700(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)I

    move-result v7

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;->access$800(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)Ljava/lang/String;

    move-result-object v8

    .line 1199
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;IILjava/lang/String;)V

    .line 1201
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;Lcom/samsung/android/view/SemWindowManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;
    .param p2, "x1"    # Lcom/samsung/android/view/SemWindowManager$1;

    .line 1077
    invoke-direct {p0, p1}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1405
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 1245
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    return v0
.end method

.method public getDispatching()I
    .locals 1

    .line 1262
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1221
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 1237
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    return v0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getPress()I
    .locals 1

    .line 1229
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1270
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    .line 1427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    .line 1428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    .line 1429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    .line 1430
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    .line 1431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    .line 1432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    .line 1433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    .line 1434
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1412
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1413
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1414
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1415
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1417
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    iget v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1420
    return-void
.end method
