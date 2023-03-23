.class public interface abstract Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;
.super Ljava/lang/Object;
.source "CreateTableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataTransformHook"
.end annotation


# virtual methods
.method public abstract getSelectProject()[Ljava/lang/String;
.end method

.method public abstract transformCursor(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
