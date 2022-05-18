.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Camera"
.end annotation


# instance fields
.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProjection:Lcom/samsung/android/sxr/SXRMatrix4f;

.field private mSXRCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

.field private mSerializeIndex:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRNodeCamera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSerializeIndex:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSXRCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->getProjection()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mProjection:Lcom/samsung/android/sxr/SXRMatrix4f;

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->prepareForSerialize()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSerializeIndex:I

    return p0
.end method

.method static synthetic access$902(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSerializeIndex:I

    return p1
.end method

.method private prepareForSerialize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSerializeIndex:I

    return-void
.end method


# virtual methods
.method public getSXRCamera()Lcom/samsung/android/sxr/SXRNodeCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mSXRCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    return-object v0
.end method
