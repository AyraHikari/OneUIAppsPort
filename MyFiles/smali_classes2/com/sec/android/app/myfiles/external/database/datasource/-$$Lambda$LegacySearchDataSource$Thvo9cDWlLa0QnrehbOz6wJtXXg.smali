.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$Thvo9cDWlLa0QnrehbOz6wJtXXg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$Thvo9cDWlLa0QnrehbOz6wJtXXg;->f$0:I

    return-void
.end method


# virtual methods
.method public final getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$LegacySearchDataSource$Thvo9cDWlLa0QnrehbOz6wJtXXg;->f$0:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->lambda$createSearchFileInfoCursorListFromLocalDb$0(ILandroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    move-result-object p0

    return-object p0
.end method
