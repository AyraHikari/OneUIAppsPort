.class public abstract Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShareListItemBinding.java"


# instance fields
.field public final cancel:Landroid/widget/ImageView;

.field public final checkBox:Landroid/widget/CheckBox;

.field public final circleProgress:Landroid/widget/ProgressBar;

.field public final date:Landroid/widget/TextView;

.field public final dateLayout:Landroid/widget/RelativeLayout;

.field public final deviceIcon:Landroid/widget/ImageView;

.field public final deviceName:Landroid/widget/TextView;

.field public final deviceNameLayout:Landroid/widget/RelativeLayout;

.field public final deviceNameParent:Landroid/widget/RelativeLayout;

.field public final failIcon:Landroid/widget/ImageView;

.field public final failLayout:Landroid/widget/RelativeLayout;

.field public final leftDateline:Landroid/view/View;

.field public final leftTime:Landroid/widget/TextView;

.field public final leftTimeLayout:Landroid/widget/RelativeLayout;

.field protected mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final playIcon:Landroid/widget/ImageView;

.field public final progress:Landroid/widget/TextView;

.field public final rightTime:Landroid/widget/TextView;

.field public final shareBubbleLayout:Landroid/widget/RelativeLayout;

.field public final shareItemInnerLayout:Landroid/widget/RelativeLayout;

.field public final shareItemParentLayout:Landroid/widget/RelativeLayout;

.field public final thumbIcon:Landroid/widget/ImageView;

.field public final thumbLayout:Landroid/widget/RelativeLayout;

.field public final title:Landroid/widget/TextView;

.field public final urlDesc:Landroid/widget/TextView;

.field public final urlThumbnail:Landroid/widget/ImageView;

.field public final urlTitle:Landroid/widget/TextView;

.field public final urlUrl:Landroid/widget/TextView;

.field public final webPreview:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->cancel:Landroid/widget/ImageView;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->checkBox:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->circleProgress:Landroid/widget/ProgressBar;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->date:Landroid/widget/TextView;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->dateLayout:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->deviceIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->deviceName:Landroid/widget/TextView;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->deviceNameLayout:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->deviceNameParent:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->failIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->failLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->leftDateline:Landroid/view/View;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->leftTime:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->leftTimeLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->playIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->progress:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->rightTime:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareItemInnerLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->shareItemParentLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->thumbIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->thumbLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p26

    .line 147
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 148
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->urlDesc:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 149
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->urlThumbnail:Landroid/widget/ImageView;

    move-object/from16 v1, p29

    .line 150
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->urlTitle:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 151
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->urlUrl:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 152
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->webPreview:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1

    .line 209
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00bd

    .line 221
    invoke-static {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1

    .line 191
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1

    .line 172
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00bd

    .line 186
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object v0
.end method

.method public getRecyclerAdapter()Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    return-object v0
.end method

.method public abstract setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end method

.method public abstract setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V
.end method
