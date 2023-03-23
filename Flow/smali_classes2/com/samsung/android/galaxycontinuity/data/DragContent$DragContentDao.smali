.class public interface abstract Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;
.super Ljava/lang/Object;
.source "DragContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/data/DragContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragContentDao"
.end annotation


# virtual methods
.method public abstract delete(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragContent"
        }
    .end annotation
.end method

.method public abstract findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/galaxycontinuity/data/DragContent;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragContent"
        }
    .end annotation
.end method

.method public abstract rowQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragContent"
        }
    .end annotation
.end method
