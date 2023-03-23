.class public interface abstract Lcom/samsung/android/authfw/pass/common/args/Arguments;
.super Ljava/lang/Object;
.source "Arguments.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;
    }
.end annotation


# virtual methods
.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract validate()V
.end method
