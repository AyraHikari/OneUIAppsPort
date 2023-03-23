.class public Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;
.source "SearchHistoryInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "name"
            }
        .end subannotation
    }
    tableName = "search_history"
.end annotation


# instance fields
.field public mDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "date_modified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;-><init>()V

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    return-wide v0
.end method

.method public setDate(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->mDate:J

    return-void
.end method
