.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
        doNotParcelTypeDefaultValues = false
        validate = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Class"
.end annotation


# virtual methods
.method public abstract creator()Ljava/lang/String;
.end method

.method public abstract doNotParcelTypeDefaultValues()Z
.end method

.method public abstract validate()Z
.end method
