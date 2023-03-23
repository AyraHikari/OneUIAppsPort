.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
    }
.end annotation


# virtual methods
.method public abstract selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method
