.class Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;
.super Ljava/lang/Object;
.source "SemUriClipData.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/data/SemUriClipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageFileFilter"
.end annotation


# instance fields
.field private final extensions:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const-string v0, "jpg"

    const-string v1, "png"

    const-string v2, "gif"

    const-string v3, "jpeg"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;->extensions:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/content/clipboard/data/SemUriClipData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/content/clipboard/data/SemUriClipData$1;

    .line 211
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 222
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 223
    return v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData$ImageFileFilter;->extensions:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 226
    .local v4, "extension":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 227
    const/4 v0, 0x1

    return v0

    .line 225
    .end local v4    # "extension":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_2
    return v0
.end method
