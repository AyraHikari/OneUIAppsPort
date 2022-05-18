.class public Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;
.super Ljava/lang/Object;
.source "MarketingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationConst"
.end annotation


# static fields
.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final BIGPICTURE:Ljava/lang/String; = "bigPicture"

.field public static final CONTENT_TEXT:Ljava/lang/String; = "contentText"

.field public static final CONTENT_TITLE:Ljava/lang/String; = "contentTitle"

.field public static final EXPANDED_IMG_RES:[[Ljava/lang/String;

.field public static final EXPANDED_TXT_RES:[[Ljava/lang/String;

.field public static final E_TYPE_BIGIMAGE:I = 0x2

.field public static final E_TYPE_BIGTEXT:I = 0x4

.field public static final E_TYPE_NONE:I = 0x1

.field public static final E_TYPE_VIEWFLIPPER:I = 0x5

.field public static final FLIPPER_EXPANDED:Ljava/lang/String; = "flip_e"

.field public static final FLIPPER_FOLDED:Ljava/lang/String; = "flip_f"

.field public static final FLIPPING_ANIMATION:Ljava/lang/String; = "fa"

.field public static final FLIPPING_PERIOD:Ljava/lang/String; = "fp"

.field public static final FOLDED_IMG_RES:[[Ljava/lang/String;

.field public static final FOLDED_TXT_RES:[[Ljava/lang/String;

.field public static final F_TYPE_BANNER:I = 0x2

.field public static final F_TYPE_BASIC:I = 0x1

.field public static final F_TYPE_VIEWFLIPPER:I = 0x3

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final LARGEICON:Ljava/lang/String; = "largeIcon"

.field public static final MAX_FLIP_COUNT:I = 0xa

.field public static final SMALLICON:Ljava/lang/String; = "smallIcon"

.field public static final STYLE_EXPANDED:Ljava/lang/String; = "e"

.field public static final STYLE_FOLDED:Ljava/lang/String; = "f"

.field public static final SUB_CONTENT_TEXT:Ljava/lang/String; = "subContentText"

.field public static final TICKER:Ljava/lang/String; = "ticker"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "contentTitle"

    const-string v3, "contentText"

    const-string v4, "subContentText"

    .line 158
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    new-array v4, v5, [Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    sput-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_TXT_RES:[[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v4, v1, [[Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/String;

    aput-object v8, v4, v5

    .line 163
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v4, v3

    sput-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_TXT_RES:[[Ljava/lang/String;

    new-array v2, v0, [[Ljava/lang/String;

    const-string v4, "smallIcon"

    const-string v8, "largeIcon"

    .line 170
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const-string v9, "banner"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const-string v9, "flip_f"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v7

    sput-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_IMG_RES:[[Ljava/lang/String;

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "bigPicture"

    .line 175
    filled-new-array {v4, v8, v2}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    filled-new-array {v4, v8, v2}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "flip_e"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_IMG_RES:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportType(II)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x3

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
