.class public Lcom/samsung/android/content/clipboard/data/SemIntentClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemIntentClipData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemIntentClipData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(I)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(Landroid/os/Parcel;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->readFromSource(Landroid/os/Parcel;)V

    .line 57
    return-void
.end method

.method private setClipData()V
    .locals 3

    .line 116
    const/4 v0, 0x0

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 123
    .end local v1    # "e":Ljava/net/URISyntaxException;
    :goto_0
    const-string/jumbo v1, "text/vnd.android.intent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "mimeType":[Ljava/lang/String;
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 125
    .local v2, "item":Landroid/content/ClipData$Item;
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 126
    return-void
.end method


# virtual methods
.method public convertForRemote()V
    .locals 0

    .line 232
    return-void
.end method

.method public deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 248
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 157
    const-string v0, "SemIntentClipData"

    const-string v1, "intent equals"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "result":Z
    invoke-super {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 160
    return v2

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;

    if-nez v1, :cond_1

    .line 164
    return v2

    .line 167
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;

    .line 168
    .local v1, "trgData":Lcom/samsung/android/content/clipboard/data/SemIntentClipData;
    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v2, v5

    :cond_2
    move v0, v2

    .line 171
    :cond_3
    return v0
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->setClipData()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method protected getClipDataInternal()Landroid/content/ClipData;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->setClipData()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 79
    const/4 v0, 0x0

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 85
    .end local v1    # "e":Ljava/net/URISyntaxException;
    :goto_0
    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 240
    return-void
.end method

.method protected readFromSource(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 93
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v0

    .line 95
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 109
    return v1

    .line 102
    :pswitch_0
    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->setIntent(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Ljava/net/URISyntaxException;
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 107
    .end local v1    # "e":Ljava/net/URISyntaxException;
    nop

    .line 112
    :goto_0
    return v0

    .line 96
    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public setIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 66
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    .line 70
    return v0

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toLoad()V
    .locals 0

    .line 223
    return-void
.end method

.method public toSave()V
    .locals 0

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemIntentClipData class. Value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 194
    const-string v0, "SemIntentClipData"

    const-string v1, "Intent write to parcel"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemIntentClipData;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    return-void
.end method
