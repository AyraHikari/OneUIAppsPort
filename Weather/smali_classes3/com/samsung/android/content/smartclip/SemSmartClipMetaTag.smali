.class public Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
.super Ljava/lang/Object;
.source "SemSmartClipMetaTag.java"


# instance fields
.field private mType:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mType:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mValue:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mType:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mValue:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "tagType"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mType:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->mValue:Ljava/lang/String;

    .line 70
    return-void
.end method
