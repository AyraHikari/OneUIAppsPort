.class public interface abstract Lcom/bumptech/glide/load/Key;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final STRING_CHARSET_NAME:Ljava/lang/String; = "UTF-8"


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method
