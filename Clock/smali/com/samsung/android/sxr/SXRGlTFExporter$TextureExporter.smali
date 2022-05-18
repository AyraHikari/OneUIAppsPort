.class public final Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextureExporter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXRGlTFExporter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRGlTFExporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;->this$0:Lcom/samsung/android/sxr/SXRGlTFExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public export(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;->this$0:Lcom/samsung/android/sxr/SXRGlTFExporter;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->access$1900(Lcom/samsung/android/sxr/SXRGlTFExporter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;-><init>(Lcom/samsung/android/sxr/SXRTexture;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;->this$0:Lcom/samsung/android/sxr/SXRGlTFExporter;

    invoke-static {v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->access$2000(Lcom/samsung/android/sxr/SXRGlTFExporter;)Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->postProcess(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;->this$0:Lcom/samsung/android/sxr/SXRGlTFExporter;

    invoke-static {v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->access$1900(Lcom/samsung/android/sxr/SXRGlTFExporter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
