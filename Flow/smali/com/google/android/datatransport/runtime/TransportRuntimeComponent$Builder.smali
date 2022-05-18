.class interface abstract Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.end method

.method public abstract setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/BindsInstance;
    .end annotation
.end method
