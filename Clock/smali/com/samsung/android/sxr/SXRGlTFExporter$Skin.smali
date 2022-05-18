.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Skin"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field private mSXRSkin:Lcom/samsung/android/sxr/SXRSkin;

.field private mSerializeIndex:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSkin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSerializeIndex:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSXRSkin:Lcom/samsung/android/sxr/SXRSkin;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->prepareForSerialize()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSerializeIndex:I

    return p0
.end method

.method static synthetic access$702(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSerializeIndex:I

    return p1
.end method

.method static synthetic access$800(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)Lcom/samsung/android/sxr/SXRSkin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSXRSkin:Lcom/samsung/android/sxr/SXRSkin;

    return-object p0
.end method

.method private prepareForSerialize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSerializeIndex:I

    return-void
.end method


# virtual methods
.method public getSXRSkin()Lcom/samsung/android/sxr/SXRSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mSXRSkin:Lcom/samsung/android/sxr/SXRSkin;

    return-object v0
.end method
