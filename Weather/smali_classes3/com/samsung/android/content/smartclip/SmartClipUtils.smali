.class public Lcom/samsung/android/content/smartclip/SmartClipUtils;
.super Ljava/lang/Object;
.source "SmartClipUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartClipUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChromeViewClassNameFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "chromeViewName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    const-string v2, "SmartClipUtils"

    if-nez v1, :cond_0

    .line 74
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChromeViewClassNameFromManifest : Could not get appInfo! - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v2, 0x0

    return-object v2

    .line 78
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .local v3, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 80
    const-string v4, "org.chromium.content.browser.SMART_CLIP_PROVIDER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 81
    if-eqz v0, :cond_1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target chrome view = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 87
    :goto_0
    return-object v0
.end method

.method public static getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .local v0, "screenRectOfView":Landroid/graphics/Rect;
    invoke-static {p0}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->getViewLocationOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 100
    .local v1, "screenPointOfView":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 101
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    return-object v0
.end method

.method public static getViewLocationOnScreen(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 118
    .local v0, "screenPointOfView":Landroid/graphics/Point;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 119
    .local v1, "screenOffsetOfView":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 121
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 122
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 60
    .local v1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 62
    :catch_0
    move-exception v2

    .line 66
    return v0

    .line 55
    .end local v1    # "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    return v0
.end method

.method public static isValidMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 4
    .param p0, "metaTag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 38
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "metaValue":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 45
    if-eqz v1, :cond_1

    const-string v2, "about:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_1

    const-string v2, "email://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 46
    :cond_1
    return v0

    .line 50
    :cond_2
    return v3

    .line 39
    .end local v1    # "metaValue":Ljava/lang/String;
    :cond_3
    :goto_0
    return v0
.end method
