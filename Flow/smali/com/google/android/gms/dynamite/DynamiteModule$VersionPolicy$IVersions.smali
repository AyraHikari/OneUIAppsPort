.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVersions"
.end annotation


# virtual methods
.method public abstract zza(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method
