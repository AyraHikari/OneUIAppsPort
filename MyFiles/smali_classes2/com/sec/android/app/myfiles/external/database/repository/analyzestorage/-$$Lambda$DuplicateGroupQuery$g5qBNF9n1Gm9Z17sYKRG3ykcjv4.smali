.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$g5qBNF9n1Gm9Z17sYKRG3ykcjv4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$g5qBNF9n1Gm9Z17sYKRG3ykcjv4;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$g5qBNF9n1Gm9Z17sYKRG3ykcjv4;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->lambda$getAllFilesThatHaveTheSameSizeInMap$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
