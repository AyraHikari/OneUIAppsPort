.class public final enum Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;
.super Ljava/lang/Enum;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

.field public static final enum MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

.field public static final enum PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

.field public static final enum TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;


# instance fields
.field private final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 744
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    const-string v1, "PHONE_DISPLAY"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    .line 745
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    const-string v3, "TABLET_DISPLAY"

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    .line 746
    new-instance v3, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    const-string v5, "MULTI_WINDOW_DISPLAY"

    const/4 v6, 0x2

    const/16 v7, 0xd

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 743
    sput-object v5, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->$VALUES:[Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "typeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 750
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 751
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->num:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 743
    const-class v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;
    .locals 1

    .line 743
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->$VALUES:[Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    return-object v0
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 755
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->num:I

    return v0
.end method
