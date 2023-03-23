.class public Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;
.super Ljava/lang/Object;
.source "CloudFullSyncTool.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncRequestItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mDepth:I

.field public mInput:Ljava/lang/String;

.field public mIsNextLink:Z

.field public mParentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mInput:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mIsNextLink:Z

    .line 27
    iput p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mDepth:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 41
    :cond_2
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mDepth:I

    iget p1, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mDepth:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->compareTo(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)I

    move-result p0

    return p0
.end method
