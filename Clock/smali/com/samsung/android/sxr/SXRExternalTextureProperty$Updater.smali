.class Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;
.super Lcom/samsung/android/sxr/SXRSurfaceRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRExternalTextureProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Updater"
.end annotation


# instance fields
.field private mExternalTextureCallback:Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;->mExternalTextureCallback:Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;

    return-void
.end method


# virtual methods
.method public onCreateTexture(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->onCreateTexture(I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;->mExternalTextureCallback:Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;->onExternalTextureCreate(I)V

    return-void
.end method

.method public onDestroyTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;->mExternalTextureCallback:Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;->onExternalTextureDestroy()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sxr/SXRSurfaceRenderer;->onDestroyTexture()V

    return-void
.end method

.method public onDraw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;->mExternalTextureCallback:Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;->onExternalTextureUpdate(I)V

    return-void
.end method
