.class public interface abstract annotation Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
.super Ljava/lang/Object;
.source "SupportedVersion.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "*"
        }
        disallowedTo = {
            ""
        }
        supportedTo = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowedTo()[Ljava/lang/String;
.end method

.method public abstract disallowedTo()[Ljava/lang/String;
.end method

.method public abstract supportedFrom()I
.end method

.method public abstract supportedTo()I
.end method
