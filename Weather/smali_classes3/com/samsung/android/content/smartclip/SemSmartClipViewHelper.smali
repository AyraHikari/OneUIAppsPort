.class public Lcom/samsung/android/content/smartclip/SemSmartClipViewHelper;
.super Ljava/lang/Object;
.source "SemSmartClipViewHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemSmartClipViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static addMetaTag(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "metaTag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 45
    const/4 v0, 0x0

    const-string v1, "SemSmartClipViewHelper"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->isValidMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->semGetSmartClipTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    .line 52
    .local v0, "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    if-nez v0, :cond_1

    .line 53
    new-instance v1, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    move-object v0, v1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->semSetSmartClipTags(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)Z

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->add(Ljava/lang/Object;)Z

    .line 59
    return v3

    .line 61
    .end local v0    # "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    :cond_2
    const-string v2, "addMetaTag : Invalid metatag"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return v0

    .line 46
    :cond_3
    :goto_0
    const-string v2, "addMetaTag : Have null parameter"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
.end method

.method public static clearAllMetaTags(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetSmartClipTags(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)Z

    move-result v0

    return v0
.end method

.method public static extractDefaultSmartClipData(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "croppedArea"    # Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;
    .param p2, "resultElement"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;

    .line 157
    const/4 v0, 0x0

    const-string v1, "SemSmartClipViewHelper"

    if-nez p0, :cond_0

    .line 158
    const-string v2, "extractDefaultSmartClipData : The view is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v0

    .line 162
    :cond_0
    if-nez p2, :cond_1

    .line 163
    const-string v2, "extractDefaultSmartClipData : The result element is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return v0

    .line 167
    :cond_1
    if-nez p1, :cond_2

    .line 168
    const-string v2, "extractDefaultSmartClipData : The cropped area is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return v0

    .line 172
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->semExtractSmartClipData(Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;Lcom/samsung/android/content/smartclip/SemSmartClipDataElement;)I

    move-result v0

    return v0
.end method

.method public static getMetaTags(Landroid/view/View;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->semGetSmartClipTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    return-object v0
.end method

.method public static removeMetaTag(Landroid/view/View;Ljava/lang/String;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tagType"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->semGetSmartClipTags()Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v1

    .line 79
    .local v1, "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->removeMetaTags(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 80
    :cond_2
    :goto_0
    return v0

    .line 75
    .end local v1    # "tagArray":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    :cond_3
    :goto_1
    return v0
.end method

.method public static setDataExtractionListener(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetSmartClipDataExtractionListener(Lcom/samsung/android/content/smartclip/SemSmartClipDataExtractionListener;)Z

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public static setMetaTags(Landroid/view/View;Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tagArray"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    .line 109
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetSmartClipTags(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)Z

    .line 114
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
