.class Lcom/samsung/android/content/smartclip/SmartClipDataRootElement;
.super Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
.source "SemSmartClipDataRepository.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public collectPlainTextTag()Ljava/lang/String;
    .locals 11

    .line 909
    move-object v0, p0

    .line 910
    .local v0, "element":Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .local v1, "resultString":Ljava/lang/StringBuilder;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 913
    .local v2, "prevTextTagRect":Landroid/graphics/Rect;
    :goto_0
    if-eqz v0, :cond_4

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .local v3, "plainText":Ljava/lang/StringBuilder;
    const-string v4, "plain_text"

    invoke-virtual {v0, v4}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v4

    .line 916
    .local v4, "textTags":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    invoke-virtual {v4}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->size()I

    move-result v5

    .line 917
    .local v5, "textTagCount":I
    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->getMetaAreaRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 919
    .local v6, "curTextTagRect":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const-string v8, " "

    if-ge v7, v5, :cond_1

    .line 920
    invoke-virtual {v4, v7}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-virtual {v9}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 922
    .local v9, "curTagValue":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 923
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 924
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .end local v9    # "curTagValue":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 929
    .end local v7    # "i":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    if-lez v7, :cond_3

    .line 930
    if-eqz v6, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v9, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 931
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    if-eqz v6, :cond_3

    .line 937
    move-object v2, v6

    .line 941
    :cond_3
    invoke-virtual {v0, p0}, Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;->traverseNextElement(Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;)Lcom/samsung/android/content/smartclip/SmartClipDataElementImpl;

    move-result-object v0

    .line 942
    .end local v3    # "plainText":Ljava/lang/StringBuilder;
    .end local v4    # "textTags":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .end local v5    # "textTagCount":I
    .end local v6    # "curTextTagRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 944
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 945
    .local v3, "plainTextResult":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 946
    const/4 v4, 0x0

    return-object v4

    .line 948
    :cond_5
    return-object v3
.end method
