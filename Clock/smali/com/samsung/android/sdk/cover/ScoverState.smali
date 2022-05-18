.class public Lcom/samsung/android/sdk/cover/ScoverState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_BLACK:I = 0x1

.field public static final COLOR_BLUE:I = 0x5

.field public static final COLOR_BLUSH_PINK:I = 0x8

.field public static final COLOR_CARBON_METAL:I = 0x6

.field public static final COLOR_CHARCOAL:I = 0xa

.field public static final COLOR_CHARCOAL_GRAY:I = 0xa

.field public static final COLOR_CLASSIC_WHITE:I = 0x2

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final COLOR_GOLD:I = 0x7

.field public static final COLOR_GRAYISH_BLUE:I = 0x9

.field public static final COLOR_GREEN:I = 0xb

.field public static final COLOR_INDIGO_BLUE:I = 0x5

.field public static final COLOR_JET_BLACK:I = 0x1

.field public static final COLOR_MAGENTA:I = 0x3

.field public static final COLOR_MINT:I = 0x9

.field public static final COLOR_MINT_BLUE:I = 0x9

.field public static final COLOR_MUSTARD_YELLOW:I = 0xc

.field public static final COLOR_NAVY:I = 0x4

.field public static final COLOR_OATMEAL:I = 0xc

.field public static final COLOR_OATMEAL_BEIGE:I = 0xc

.field public static final COLOR_ORANGE:I = 0xd

.field public static final COLOR_PEAKCOCK_GREEN:I = 0xb

.field public static final COLOR_PEARL_WHITE:I = 0x2

.field public static final COLOR_PINK:I = 0x8

.field public static final COLOR_PLUM:I = 0x3

.field public static final COLOR_PLUM_RED:I = 0x3

.field public static final COLOR_ROSE_GOLD:I = 0x7

.field public static final COLOR_SILVER:I = 0x6

.field public static final COLOR_SOFT_PINK:I = 0x8

.field public static final COLOR_WHITE:I = 0x2

.field public static final COLOR_WILD_ORANGE:I = 0xd

.field public static final COLOR_YELLOW:I = 0xc

.field public static final COVER_ATTACHED:Z = true

.field public static final COVER_DETACHED:Z = false

.field public static final FOTA_MODE_NONE:I = 0x0

.field public static final MODEL_DEFAULT:I = 0x0

.field public static final SWITCH_STATE_COVER_CLOSE:Z = false

.field public static final SWITCH_STATE_COVER_OPEN:Z = true

.field private static final TAG:Ljava/lang/String; = "ScoverState"

.field public static final TYPE_ALCANTARA_COVER:I = 0xc

.field public static final TYPE_BRAND_MONBLANC_COVER:I = 0x64

.field public static final TYPE_CLEAR_CAMERA_VIEW_COVER:I = 0x11

.field public static final TYPE_CLEAR_COVER:I = 0x8

.field public static final TYPE_CLEAR_SIDE_VIEW_COVER:I = 0xf

.field public static final TYPE_FLIP_COVER:I = 0x0

.field public static final TYPE_GAMEPACK_COVER:I = 0xd

.field public static final TYPE_HEALTH_COVER:I = 0x4

.field public static final TYPE_KEYBOARD_KOR_COVER:I = 0x9

.field public static final TYPE_KEYBOARD_US_COVER:I = 0xa

.field public static final TYPE_LED_BACK_COVER:I = 0xe

.field public static final TYPE_LED_COVER:I = 0x7

.field public static final TYPE_MINI_SVIEW_WALLET_COVER:I = 0x10

.field public static final TYPE_NEON_COVER:I = 0xb

.field public static final TYPE_NFC_SMART_COVER:I = 0xff

.field public static final TYPE_NONE:I = 0x2

.field public static final TYPE_SVIEW_CHARGER_COVER:I = 0x3

.field public static final TYPE_SVIEW_COVER:I = 0x1

.field public static final TYPE_S_CHARGER_COVER:I = 0x5

.field public static final TYPE_S_VIEW_WALLET_COVER:I = 0x6


# instance fields
.field public attached:Z

.field public color:I

.field private fakeCover:Z

.field private fotaMode:I

.field private heightPixel:I

.field private mVisibleRect:Landroid/graphics/Rect;

.field public model:I

.field private switchState:Z

.field public type:I

.field private widthPixel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 9
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 11
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 15
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 16
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 17
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 18
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 20
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 22
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 26
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 27
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 28
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 29
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 30
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 33
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZI)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 37
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 38
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 39
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 40
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 41
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 42
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 44
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZIZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 48
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 49
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 50
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 51
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 52
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 53
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 54
    iput-boolean p8, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZIZI)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 58
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 59
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 60
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 61
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 62
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 63
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 64
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 65
    iput-boolean p8, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 66
    iput p9, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method


# virtual methods
.method public getAttachState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    return v0
.end method

.method public getFotaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return v0
.end method

.method public getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    return v0
.end method

.method public getSwitchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    return v0
.end method

.method public getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    return v0
.end method

.method public isFakeCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    return v0
.end method

.method public setVisibleRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ScoverState(switchState=%b type=%d color=%d widthPixel=%d heightPixel=%d attached=%b fakeCover=%b fotaMode=%d VisibleRect=%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
