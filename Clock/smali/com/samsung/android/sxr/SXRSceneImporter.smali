.class Lcom/samsung/android/sxr/SXRSceneImporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;Lcom/samsung/android/sxr/SXRSceneParserListenerBase;J)V
    .locals 8

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;->getCPtr(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRSceneParserListenerBase;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRSceneImporter(JLcom/samsung/android/sxr/SXRSceneResourceProviderBase;JLcom/samsung/android/sxr/SXRSceneParserListenerBase;J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneImporter;-><init>(JZ)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRSceneImporter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRSceneImporter(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSceneImporter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRSceneImporter_load(JLcom/samsung/android/sxr/SXRSceneImporter;Ljava/lang/String;)V

    return-void
.end method
