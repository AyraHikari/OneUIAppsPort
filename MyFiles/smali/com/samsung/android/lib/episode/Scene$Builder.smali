.class public Lcom/samsung/android/lib/episode/Scene$Builder;
.super Ljava/lang/Object;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCompressedAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultType:B

.field private mIsDefault:Ljava/lang/Boolean;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    .line 270
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/lib/episode/Scene$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/lib/episode/Scene$Builder;)B
    .locals 0

    .line 260
    iget-byte p0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    return p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 4

    .line 329
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Eternal/Scene.Builder"

    if-eqz v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the value of the attribute ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") will be replaced with a new one"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_3

    .line 336
    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 337
    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->compressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 340
    iget-object p3, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p2

    goto :goto_0

    .line 342
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : Compress failed / compressString() failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 345
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : Compress failed / instance is not String type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/samsung/android/lib/episode/Scene;
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "compressedEternalItems"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/lib/episode/Scene;-><init>(Lcom/samsung/android/lib/episode/Scene$Builder;Lcom/samsung/android/lib/episode/Scene$1;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public isValid()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 1

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 366
    iput-byte p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    :cond_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 5

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "Eternal/Scene.Builder"

    if-eqz v1, :cond_0

    const-string v1, "the element value will be replaced with a new one"

    .line 302
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_3

    .line 307
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 308
    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->compressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 311
    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    goto :goto_0

    .line 313
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : Compress failed / compressString() failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 316
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : Compress failed / instance is not String type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
