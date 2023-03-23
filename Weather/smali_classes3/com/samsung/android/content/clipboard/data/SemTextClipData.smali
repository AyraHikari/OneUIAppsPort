.class public Lcom/samsung/android/content/clipboard/data/SemTextClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemTextClipData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemTextClipData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mNumberOfTrailingWhiteLines:I

.field private transient mText:Ljava/lang/CharSequence;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(I)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    .line 57
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(Landroid/os/Parcel;)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->readFromSource(Landroid/os/Parcel;)V

    .line 66
    return-void
.end method

.method private setClipData()V
    .locals 3

    .line 158
    const-string/jumbo v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "mimeType":[Ljava/lang/String;
    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .local v1, "item":Landroid/content/ClipData$Item;
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 161
    return-void
.end method


# virtual methods
.method public convertForRemote()V
    .locals 0

    .line 277
    return-void
.end method

.method public deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 293
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 221
    const-string v0, "SemTextClipData"

    const-string/jumbo v1, "text equals"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "result":Z
    invoke-super {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    if-nez v1, :cond_1

    .line 228
    return v0

    .line 230
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    .line 231
    .local v1, "trgData":Lcom/samsung/android/content/clipboard/data/SemTextClipData;
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setClipData()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method protected getClipDataInternal()Landroid/content/ClipData;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setClipData()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 285
    return-void
.end method

.method protected readFromSource(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 252
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 253
    return-void
.end method

.method public setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 138
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v0

    .line 139
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 151
    return v1

    .line 148
    :sswitch_0
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 149
    goto :goto_0

    .line 145
    :sswitch_1
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 146
    nop

    .line 154
    :goto_0
    return v0

    .line 140
    :cond_1
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    return v1

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_1

    .line 199
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 202
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public toLoad()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/sec/clipboard/util/HtmlUtils;->isHtml(Ljava/lang/String;)Z

    move-result v0

    .line 80
    .local v0, "bHtml":Z
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    const-string v2, "&#10;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 91
    :goto_0
    const/4 v1, 0x0

    .line 92
    .local v1, "numNewLine":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    .end local v2    # "i":I
    :cond_3
    iget v2, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    if-le v1, v2, :cond_4

    .line 102
    sub-int v2, v1, v2

    .line 103
    .local v2, "gap":I
    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    .line 106
    .end local v2    # "gap":I
    :cond_4
    const-string v2, "SemTextClipData"

    const-string/jumbo v3, "textclipdata toLoad called"

    invoke-static {v2, v3}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .end local v0    # "bHtml":Z
    .end local v1    # "numNewLine":I
    :cond_5
    return-void
.end method

.method public toSave()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 116
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    .line 118
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 120
    iget v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mNumberOfTrailingWhiteLines:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mValue:Ljava/lang/String;

    .line 129
    :goto_1
    const-string v0, "SemTextClipData"

    const-string/jumbo v1, "textclipdata toSave called"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "SemTextClipData class."

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 239
    const-string v0, "SemTextClipData"

    const-string/jumbo v1, "text write to parcel"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    return-void
.end method
