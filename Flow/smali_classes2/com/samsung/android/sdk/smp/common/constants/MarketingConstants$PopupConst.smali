.class public Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;
.super Ljava/lang/Object;
.source "MarketingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupConst"
.end annotation


# static fields
.field public static final BODY_TEXT:Ljava/lang/String; = "body"

.field public static final BUTTON1:Ljava/lang/String; = "btn1"

.field public static final BUTTON2:Ljava/lang/String; = "btn2"

.field public static final BUTTON_TEXT:Ljava/lang/String; = "text"

.field public static final COLOR_BACKGROUND:Ljava/lang/String; = "bg"

.field public static final COLOR_BODY_TEXT:Ljava/lang/String; = "text"

.field public static final COLOR_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final COLOR_BUTTON_TEXT:Ljava/lang/String; = "btntext"

.field public static final COLOR_LINE:Ljava/lang/String; = "line"

.field public static final DEFAULT_COLOR_BACKGROUND:I = -0x50506

.field public static final DEFAULT_COLOR_BOTTOM:I = -0xa0a0b

.field public static final DEFAULT_COLOR_BUTTON_TEXT:I = -0x22000000

.field public static final DEFAULT_COLOR_LINE:I = -0x19191a

.field public static final DEFAULT_COLOR_TEXT:I = -0x22000000

.field public static final DISTURB:Ljava/lang/String; = "disturb"

.field public static final IMG_RES:[[Ljava/lang/String;

.field public static final MAIN_IMG:Ljava/lang/String; = "popupmain"

.field public static final MAX_BUTTON_TEXT_LENGTH:I = 0xa

.field public static final POPUP_CONTENTS:Ljava/lang/String; = "pop"

.field public static final STYLE_BOTTOM_VISIBLE:Ljava/lang/String; = "bottom"

.field public static final STYLE_BUTTON_ALIGN:Ljava/lang/String; = "btnalign"

.field public static final STYLE_CLOSE_BUTTON_VISIBLE:Ljava/lang/String; = "close"

.field public static final STYLE_COLOR:Ljava/lang/String; = "color"

.field public static final STYLE_TYPE:Ljava/lang/String; = "pop"

.field public static final TXT_RES:[[Ljava/lang/String;

.field public static final TYPE_IMAGE_ONLY:I = 0x2

.field public static final TYPE_IMAGE_TEXT:I = 0x3

.field public static final TYPE_TEXT_ONLY:I = 0x1

.field public static final TYPE_WEB_VIEW:I = 0x4

.field public static final WEB:Ljava/lang/String; = "web"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "body"

    .line 240
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "web"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->TXT_RES:[[Ljava/lang/String;

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "popupmain"

    .line 247
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->IMG_RES:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
