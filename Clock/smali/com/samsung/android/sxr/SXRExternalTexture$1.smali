.class Lcom/samsung/android/sxr/SXRExternalTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXRExternalTexture;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXRExternalTexture;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRExternalTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExternalTextureCreate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;->onCreate(I)V

    :cond_0
    return-void
.end method

.method public onExternalTextureDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onExternalTextureUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTexture$1;->this$0:Lcom/samsung/android/sxr/SXRExternalTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRExternalTexture;->access$000(Lcom/samsung/android/sxr/SXRExternalTexture;)Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRExternalTexture$StateListener;->onUpdate(I)V

    :cond_0
    return-void
.end method
