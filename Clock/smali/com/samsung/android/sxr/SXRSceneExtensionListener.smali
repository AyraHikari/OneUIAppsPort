.class public interface abstract Lcom/samsung/android/sxr/SXRSceneExtensionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;
    }
.end annotation


# virtual methods
.method public onCamera(Lcom/samsung/android/sxr/SXRNodeCamera;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFallbackMaterial(Lcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;->UseDefault:Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    return-object p1
.end method

.method public onGeometry(Lcom/samsung/android/sxr/SXRGeometry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMaterial(Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNode(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTexture(Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
