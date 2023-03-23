.class public Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
.super Ljava/lang/Object;
.source "SemSmartClipDataRepository.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONTENT_TYPE_AUDIO:Ljava/lang/String; = "music"

.field public static final CONTENT_TYPE_DEFAULT:Ljava/lang/String; = "image"

.field public static final CONTENT_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final CONTENT_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final CONTENT_TYPE_WEB:Ljava/lang/String; = "web"

.field public static final CONTENT_TYPE_YOUTUBE:Ljava/lang/String; = "youtube"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field protected static final FIELD_CAPTURED_IMAGE_PATH:Ljava/lang/String; = "captured_image_path"

.field protected static final FIELD_CAPTURED_IMAGE_STYLE:Ljava/lang/String; = "captured_image_style"

.field protected static final FIELD_CONTENT_RECT:Ljava/lang/String; = "content_rect"

.field protected static final FIELD_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field protected static final FIELD_META_TAGS:Ljava/lang/String; = "meta_tags"

.field protected static final FIELD_META_TAG_EXTRA_DATA:Ljava/lang/String; = "meta_tag_extra_value"

.field protected static final FIELD_META_TAG_TYPE:Ljava/lang/String; = "meta_tag_type"

.field protected static final FIELD_META_TAG_VALUE:Ljava/lang/String; = "meta_tag_value"

.field protected static final FIELD_REPOSITORY_ID:Ljava/lang/String; = "repository_id"

.field public static final IMAGE_STYLE_LASSO:I = 0x0

.field public static final IMAGE_STYLE_PIN_MODE:I = 0x3

.field public static final IMAGE_STYLE_RECTANGLE:I = 0x1

.field public static final IMAGE_STYLE_SEGMENTATION:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "SemSmartClipDataRepository"


# instance fields
.field protected mAppPackageName:Ljava/lang/String;

.field protected mCapturedImageFilePath:Ljava/lang/String;

.field protected mCapturedImageFileStyle:I

.field protected mContentRect:Landroid/graphics/Rect;

.field protected mContentType:Ljava/lang/String;

.field protected mCropper:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

.field private mPenWindowBorder:I

.field protected mRepositoryId:Ljava/lang/String;

.field protected mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

.field private mScaleRect:Landroid/graphics/RectF;

.field protected mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

.field protected mTargetWindowLayer:I

.field private mWinFrameRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 729
    new-instance v0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository$1;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 173
    const/4 v0, 0x0

    check-cast v0, Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;

    invoke-direct {p0, v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;)V
    .locals 4
    .param p1, "cropper"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "cropper"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;
    .param p2, "winFrameRect"    # Landroid/graphics/Rect;
    .param p3, "scaleRect"    # Landroid/graphics/RectF;

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;-><init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V

    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V
    .locals 2
    .param p1, "cropper"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;
    .param p2, "winFrameRect"    # Landroid/graphics/Rect;
    .param p3, "scaleRect"    # Landroid/graphics/RectF;
    .param p4, "penWindowBorderWidth"    # I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentRect:Landroid/graphics/Rect;

    .line 144
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 147
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCropper:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 150
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    .line 153
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFileStyle:I

    .line 156
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    .line 159
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTargetWindowLayer:I

    .line 162
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    .line 165
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    .line 203
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCropper:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    .line 205
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    .line 206
    iput p4, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "encodedStr"    # Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;-><init>()V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-direct {p0, p1, p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->setupRepositoryFromString(Ljava/lang/String;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    .line 189
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private setupRepositoryFromString(Ljava/lang/String;Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V
    .locals 16
    .param p1, "jsonStr"    # Ljava/lang/String;
    .param p2, "repository"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 753
    move-object/from16 v1, p2

    const-string v0, "meta_tags"

    const-string v2, "captured_image_path"

    const-string v3, "content_rect"

    const-string v4, "repository_id"

    const-string v5, "content_type"

    const-string v6, "SemSmartClipDataRepository"

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 756
    .local v7, "json_repository":Lorg/json/JSONObject;
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 757
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    .line 761
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v10, :cond_1

    .line 762
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    .line 766
    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v10, :cond_2

    .line 767
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 768
    .local v3, "json_rect":Lorg/json/JSONArray;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-direct {v4, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v1, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentRect:Landroid/graphics/Rect;

    .line 772
    .end local v3    # "json_rect":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v10, :cond_3

    .line 773
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 774
    .local v2, "capturedImageFilePath":Ljava/lang/String;
    const-string v3, "captured_image_style"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 775
    .local v3, "capturedImageFileStyle":I
    if-eqz v2, :cond_3

    .line 776
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->setCapturedImage(Ljava/lang/String;I)V

    .line 781
    .end local v2    # "capturedImageFilePath":Ljava/lang/String;
    .end local v3    # "capturedImageFileStyle":I
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v10, :cond_4

    .line 782
    new-instance v2, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 784
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 785
    .local v2, "json_tagArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v0

    .line 786
    .local v3, "tagCount":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 787
    const/4 v9, 0x0

    .line 788
    .local v9, "metaTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v10, v0

    .line 790
    .local v10, "json_tag":Lorg/json/JSONObject;
    const-string v0, "meta_tag_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 791
    .local v11, "tagType":Ljava/lang/String;
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v12, v0

    .line 794
    .local v12, "tagValue":Ljava/lang/String;
    :try_start_2
    const-string v0, "meta_tag_value"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v0

    .line 797
    goto :goto_1

    .line 795
    :catch_0
    move-exception v0

    .line 796
    .local v0, "e":Lorg/json/JSONException;
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "There is no meta value! type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 800
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    :try_start_4
    const-string v0, "meta_tag_extra_value"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    .local v0, "extraDataStr":Ljava/lang/String;
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 803
    .local v13, "extraData":[B
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Decoding : Length of extra data = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    new-instance v14, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    invoke-direct {v14, v11, v12, v13}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v9, v14

    .line 809
    .end local v0    # "extraDataStr":Ljava/lang/String;
    .end local v13    # "extraData":[B
    goto :goto_2

    .line 807
    :catch_1
    move-exception v0

    .line 808
    .local v0, "e":Lorg/json/JSONException;
    :try_start_5
    new-instance v13, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v13, v11, v12}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v13

    .line 810
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    iget-object v0, v1, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, v9}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->addMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 786
    nop

    .end local v9    # "metaTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v10    # "json_tag":Lorg/json/JSONObject;
    .end local v11    # "tagType":Ljava/lang/String;
    .end local v12    # "tagValue":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 818
    .end local v2    # "json_tagArray":Lorg/json/JSONArray;
    .end local v3    # "tagCount":I
    .end local v4    # "i":I
    .end local v7    # "json_repository":Lorg/json/JSONObject;
    :cond_4
    nop

    .line 819
    return-void

    .line 814
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v8, p1

    .line 815
    .restart local v0    # "e":Lorg/json/JSONException;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException throwed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 817
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public determineContentType()Z
    .locals 15

    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "contentType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 277
    .local v1, "bHaveBrowserView":Z
    const/4 v2, 0x0

    .line 278
    .local v2, "bHaveYoutubeView":Z
    const/4 v3, 0x0

    .line 279
    .local v3, "bHaveAudioFilePath":Z
    const/4 v4, 0x0

    .line 280
    .local v4, "bHaveVideoFilePath":Z
    const/4 v5, 0x0

    .line 281
    .local v5, "bHaveImageFilePath":Z
    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    .line 283
    .local v6, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 284
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getView()Landroid/view/View;

    move-result-object v8

    .line 286
    .local v8, "view":Landroid/view/View;
    if-eqz v8, :cond_8

    .line 287
    const/4 v9, 0x0

    .line 288
    .local v9, "bHaveUrlTag":Z
    const-string/jumbo v10, "url"

    invoke-virtual {p0, v10}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v10

    .line 289
    .local v10, "urlMetaArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    invoke-virtual {v10}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 290
    .local v12, "urlMeta":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v12}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 291
    .local v13, "url":Ljava/lang/String;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    .line 292
    const/4 v9, 0x1

    .line 293
    goto :goto_2

    .line 295
    .end local v12    # "urlMeta":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v13    # "url":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 297
    :cond_1
    :goto_2
    const-string v11, "file_path_audio"

    invoke-virtual {p0, v11}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 298
    const/4 v3, 0x1

    .line 301
    :cond_2
    const-string v11, "file_path_video"

    invoke-virtual {p0, v11}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v11

    if-lez v11, :cond_3

    .line 302
    const/4 v4, 0x1

    .line 305
    :cond_3
    const-string v11, "file_path_image"

    invoke-virtual {p0, v11}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 306
    const/4 v5, 0x1

    .line 309
    :cond_4
    if-ne v9, v7, :cond_7

    .line 310
    instance-of v11, v8, Landroid/webkit/WebView;

    if-nez v11, :cond_6

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.webkitsec.WebView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v7, :cond_6

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "org.chromium.content.browser.ChromeView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v7, :cond_6

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "org.samsung.content.sbrowser.SbrContentView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v7, :cond_6

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.sec.chromium.content.browser.SbrContentView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v7, :cond_6

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "org.chromium.content.browser.JellyBeanContentView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v7, :cond_5

    goto :goto_3

    .line 317
    :cond_5
    iget-object v11, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    if-eqz v11, :cond_7

    const-string v12, "com.google.android.youtube"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PlayerView"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_7

    .line 319
    const/4 v2, 0x1

    goto :goto_4

    .line 316
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 325
    :cond_7
    :goto_4
    const-string v7, "html"

    invoke-virtual {p0, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 326
    const/4 v1, 0x1

    .line 331
    .end local v9    # "bHaveUrlTag":Z
    .end local v10    # "urlMetaArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    :cond_8
    iget-object v7, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    invoke-virtual {v6, v7}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v6

    .line 332
    .end local v8    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 334
    :cond_9
    if-ne v3, v7, :cond_a

    .line 335
    const-string v0, "music"

    goto :goto_5

    .line 336
    :cond_a
    if-ne v4, v7, :cond_b

    .line 337
    const-string/jumbo v0, "video"

    goto :goto_5

    .line 338
    :cond_b
    if-ne v5, v7, :cond_c

    .line 339
    const-string v0, "image"

    goto :goto_5

    .line 340
    :cond_c
    if-ne v2, v7, :cond_d

    .line 341
    const-string/jumbo v0, "youtube"

    goto :goto_5

    .line 342
    :cond_d
    if-ne v1, v7, :cond_e

    .line 343
    const-string/jumbo v0, "web"

    goto :goto_5

    .line 345
    :cond_e
    const-string v0, "image"

    .line 348
    :goto_5
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    .line 350
    return v7
.end method

.method public dump(Z)Z
    .locals 3
    .param p1, "dumpMetaTags"    # Z

    .line 628
    const-string v0, "SemSmartClipDataRepository"

    const-string v1, "----- Start of SmartClip repository informations -----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Content type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Meta area rect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Captured image file path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 637
    const-string v2, "** mTags"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v2, :cond_0

    .line 639
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->dump()V

    goto :goto_0

    .line 641
    :cond_0
    const-string v2, "mTags is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_0
    const-string v2, "** Element tree **"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    if-eqz v2, :cond_1

    .line 647
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;->dump()Z

    .line 651
    :cond_1
    const-string v2, "----- End of SmartClip repository informations -----"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    return v1
.end method

.method public encodeRepositoryToString()Ljava/lang/String;
    .locals 16

    .line 830
    const-string v1, "SemSmartClipDataRepository"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 833
    .local v0, "json_repository":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 834
    const-string v2, "content_type"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getRepositoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 839
    const-string v2, "repository_id"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getRepositoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 844
    .local v2, "contentRect":Landroid/graphics/Rect;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 845
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 847
    .local v5, "json_rect":Lorg/json/JSONArray;
    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 848
    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 849
    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 850
    const/4 v6, 0x3

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 852
    const-string v6, "content_rect"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    .end local v5    # "json_rect":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getCapturedImageFilePath()Ljava/lang/String;

    move-result-object v5

    .line 857
    .local v5, "capturedImageFilePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getCapturedImageFileStyle()I

    move-result v6

    .line 858
    .local v6, "capturedImageFileStyle":I
    if-eqz v5, :cond_3

    .line 859
    const-string v7, "captured_image_path"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v7, "captured_image_style"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getAllMetaTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v7

    .line 865
    .local v7, "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    if-eqz v7, :cond_7

    .line 866
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 868
    .local v8, "json_tagArray":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 869
    .local v10, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    if-eqz v10, :cond_5

    .line 870
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 871
    .local v11, "json_tag":Lorg/json/JSONObject;
    const-string v12, "meta_tag_type"

    invoke-virtual {v10}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    const-string v12, "meta_tag_value"

    invoke-virtual {v10}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    instance-of v12, v10, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v12, :cond_4

    .line 874
    move-object v12, v10

    check-cast v12, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 875
    .local v12, "curTagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    invoke-virtual {v12}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v13

    if-eqz v13, :cond_4

    .line 876
    invoke-virtual {v12}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v13

    .line 877
    .local v13, "extraData":[B
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Encoding : Length of extra data = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const-string v14, "meta_tag_extra_value"

    invoke-static {v13, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    .end local v12    # "curTagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    .end local v13    # "extraData":[B
    :cond_4
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 883
    .end local v10    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v11    # "json_tag":Lorg/json/JSONObject;
    :cond_5
    goto :goto_0

    .line 885
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 886
    const-string v4, "meta_tags"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    .end local v8    # "json_tagArray":Lorg/json/JSONArray;
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 891
    .end local v0    # "json_repository":Lorg/json/JSONObject;
    .end local v2    # "contentRect":Landroid/graphics/Rect;
    .end local v5    # "capturedImageFilePath":Ljava/lang/String;
    .end local v6    # "capturedImageFileStyle":I
    .end local v7    # "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    :catch_0
    move-exception v0

    .line 892
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException throwed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 894
    const-string v1, ""

    return-object v1
.end method

.method public extractMetaTagFromString(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "srcString"    # Ljava/lang/String;

    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllMetaTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 8

    .line 537
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v0, :cond_0

    .line 538
    return-object v0

    .line 540
    :cond_0
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 542
    .local v0, "metaList":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    .line 544
    .local v1, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_0
    const-string v2, "plain_text"

    if-eqz v1, :cond_3

    .line 545
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTagTable()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 546
    .local v3, "tags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    if-eqz v3, :cond_2

    .line 547
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v4

    .line 548
    .local v4, "tagCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 549
    invoke-virtual {v3, v5}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 551
    .local v6, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 552
    invoke-virtual {v0, v6}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 548
    .end local v6    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 557
    .end local v4    # "tagCount":I
    .end local v5    # "i":I
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    .line 558
    .end local v3    # "tags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    goto :goto_0

    .line 561
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMergedPlainTextTag()Ljava/lang/String;

    move-result-object v3

    .line 562
    .local v3, "plainText":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 563
    new-instance v4, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_4
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCapturedImageFilePath()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCapturedImageFileStyle()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFileStyle:I

    return v0
.end method

.method public getContentRect()Landroid/graphics/Rect;
    .locals 9

    .line 436
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 437
    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    .line 440
    .local v0, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    new-instance v1, Landroid/graphics/Rect;

    const v2, 0x1869f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    .local v1, "contentRect":Landroid/graphics/Rect;
    :goto_0
    if-eqz v0, :cond_b

    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 444
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 445
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getFirstChild()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    .line 446
    .local v2, "child":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_1
    if-eqz v2, :cond_5

    .line 448
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 449
    .local v3, "rect":Landroid/graphics/Rect;
    if-eqz v3, :cond_4

    .line 450
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    .line 451
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 453
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    .line 454
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 456
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_3

    .line 457
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 459
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_4

    .line 460
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 464
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getNextSibling()Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v2

    .line 465
    .end local v3    # "rect":Landroid/graphics/Rect;
    goto :goto_1

    .line 466
    .end local v2    # "child":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :cond_5
    goto :goto_2

    .line 467
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 468
    .local v2, "rect":Landroid/graphics/Rect;
    if-eqz v2, :cond_a

    .line 469
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_7

    .line 470
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 472
    :cond_7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_8

    .line 473
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 475
    :cond_8
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_9

    .line 476
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 478
    :cond_9
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a

    .line 479
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 485
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    goto/16 :goto_0

    .line 488
    :cond_b
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_c

    .line 489
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    return-object v2

    .line 492
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    .line 493
    :cond_d
    iget-object v2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 494
    .local v2, "hScale":F
    iget-object v3, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mScaleRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 495
    .local v3, "vScale":F
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_12

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_12

    .line 496
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 497
    .local v4, "unScaledWinFrame":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 498
    iget-object v5, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 499
    iget-object v5, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 500
    iget-object v5, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mWinFrameRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 502
    iget v5, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    if-lez v5, :cond_11

    .line 503
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    if-ge v5, v6, :cond_e

    .line 504
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 506
    :cond_e
    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_f

    .line 507
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 509
    :cond_f
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    if-ge v5, v6, :cond_10

    .line 510
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 512
    :cond_10
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_11

    .line 513
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mPenWindowBorder:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 517
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 518
    .local v5, "contentWidth":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 520
    .local v6, "contentHeight":I
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 521
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 522
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v5

    mul-float/2addr v8, v2

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 523
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 527
    .end local v2    # "hScale":F
    .end local v3    # "vScale":F
    .end local v4    # "unScaledWinFrame":Landroid/graphics/Rect;
    .end local v5    # "contentWidth":I
    .end local v6    # "contentHeight":I
    :cond_12
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedPlainTextTag()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;->collectPlainTextTag()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "mergedText":Ljava/lang/String;
    return-object v0
.end method

.method public getMetaTag(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 8
    .param p1, "tagType"    # Ljava/lang/String;

    .line 579
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 581
    .local v0, "metaList":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 583
    .local v1, "tagCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 584
    iget-object v4, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v4, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-virtual {v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    .line 585
    iget-object v4, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v4, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-virtual {v0, v4}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 588
    .end local v1    # "tagCount":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_3

    .line 589
    :cond_2
    const-string v1, "plain_text"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    .line 591
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getMergedPlainTextTag()Ljava/lang/String;

    move-result-object v2

    .line 592
    .local v2, "plainText":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 593
    new-instance v3, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 595
    .end local v2    # "plainText":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 596
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    .line 598
    .local v1, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :goto_1
    if-eqz v1, :cond_7

    .line 599
    invoke-virtual {v1}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTagTable()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 601
    .local v3, "tags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    if-eqz v3, :cond_6

    .line 602
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v4

    .line 603
    .local v4, "tagCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v4, :cond_6

    .line 604
    invoke-virtual {v3, v5}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 606
    .local v6, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_5

    .line 607
    invoke-virtual {v0, v6}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 603
    .end local v6    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 612
    .end local v4    # "tagCount":I
    .end local v5    # "i":I
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v1

    .line 613
    .end local v3    # "tags":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    goto :goto_1

    .line 617
    .end local v1    # "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    :cond_7
    :goto_3
    return-object v0
.end method

.method public getRepositoryId()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootElement()Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRootElement:Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;

    return-object v0
.end method

.method public getSmartClipDataCropper()Lcom/samsung/android/content/smartclip/SemSmartClipDataCropper;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCropper:Lcom/samsung/android/content/smartclip/SmartClipDataCropperImpl;

    return-object v0
.end method

.method public getWindowLayer()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTargetWindowLayer:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    .line 708
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentRect:Landroid/graphics/Rect;

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFileStyle:I

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTargetWindowLayer:I

    .line 723
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 724
    .local v0, "listArray":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    const-class v1, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 725
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 726
    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setCapturedImage(Ljava/lang/String;I)V
    .locals 0
    .param p1, "capturedImageFilePath"    # Ljava/lang/String;
    .param p2, "imageStyle"    # I

    .line 264
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    .line 265
    iput p2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFileStyle:I

    .line 266
    return-void
.end method

.method public setCapturedImageFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1, "capturedImageFilePath"    # Ljava/lang/String;

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->setCapturedImage(Ljava/lang/String;I)V

    .line 252
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .line 383
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public setRepositoryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "repositoryId"    # Ljava/lang/String;

    .line 403
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setWindowLayer(I)V
    .locals 0
    .param p1, "layer"    # I

    .line 413
    iput p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTargetWindowLayer:I

    .line 414
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 670
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->determineContentType()Z

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mRepositoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mContentRect:Landroid/graphics/Rect;

    .line 680
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 683
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 686
    iget v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mCapturedImageFileStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 692
    iget v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTargetWindowLayer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->getAllMetaTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->mTags:Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    .line 696
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 697
    return-void
.end method
