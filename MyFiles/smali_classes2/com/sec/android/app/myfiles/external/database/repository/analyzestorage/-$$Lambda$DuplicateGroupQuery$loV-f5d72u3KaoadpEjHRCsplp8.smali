.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$loV-f5d72u3KaoadpEjHRCsplp8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$loV-f5d72u3KaoadpEjHRCsplp8;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$loV-f5d72u3KaoadpEjHRCsplp8;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->lambda$getDuplicatedFiles$0$DuplicateGroupQuery(Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)I

    move-result p0

    return p0
.end method
