.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public mBuffersStorage:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

.field public mCopyright:Ljava/lang/String;

.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mGenerator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mExtensions:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mExtras:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mGenerator:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mCopyright:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;->Default:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mBuffersStorage:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    return-void
.end method
