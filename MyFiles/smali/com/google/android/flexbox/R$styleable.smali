.class public final Lcom/google/android/flexbox/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_maxLine:I = 0x8

.field public static final FlexboxLayout_showDivider:I = 0x9

.field public static final FlexboxLayout_showDividerHorizontal:I = 0xa

.field public static final FlexboxLayout_showDividerVertical:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f040118
        0x7f040119
        0x7f04011a
        0x7f040168
        0x7f040169
        0x7f0401d1
        0x7f040254
        0x7f0402f5
        0x7f0402f6
        0x7f0402f7
    .end array-data

    :array_1
    .array-data 4
        0x7f0401db
        0x7f04020e
        0x7f04020f
        0x7f040210
        0x7f040219
        0x7f04021a
        0x7f04021b
        0x7f04021c
        0x7f04021e
        0x7f040221
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
