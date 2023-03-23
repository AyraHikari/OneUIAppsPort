.class public interface abstract Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;
.super Ljava/lang/Object;
.source "IndexModuleSearchable.java"


# virtual methods
.method public abstract getLegacySearchActivity()Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSearchResult(Ljava/lang/String;I)Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract makeAppLaunchIntent()Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract makeInAppSearchIntent()Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
