.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexBarAttributeValues"
.end annotation


# instance fields
.field alphabetArray:[Ljava/lang/String;

.field count:I

.field height:F

.field separatorHeight:F

.field final synthetic this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V
    .locals 0

    .line 888
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 889
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    const/4 p1, 0x0

    .line 890
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    .line 891
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    return-void
.end method
