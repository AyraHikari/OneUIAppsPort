.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalHorizontalOffset:I

.field private additionalVerticalOffset:I

.field private alpha:I

.field private backgroundColor:I

.field private badgeGravity:I

.field private badgeTextColor:I

.field private contentDescriptionExceedsMaxBadgeNumberRes:I

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;

.field private contentDescriptionQuantityStrings:I

.field private horizontalOffsetWithText:I

.field private horizontalOffsetWithoutText:I

.field private isVisible:Z

.field private maxCharacterCount:I

.field private number:I

.field private verticalOffsetWithText:I

.field private verticalOffsetWithoutText:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 205
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 235
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 238
    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 240
    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 241
    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 205
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return p0
.end method

.method static synthetic access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p0
.end method

.method static synthetic access$1202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p0
.end method

.method static synthetic access$1402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p0
.end method

.method static synthetic access$1502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p0
.end method

.method static synthetic access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p0
.end method

.method static synthetic access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p0
.end method

.method static synthetic access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    return p0
.end method

.method static synthetic access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    return p0
.end method

.method static synthetic access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    return p0
.end method

.method static synthetic access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 286
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
