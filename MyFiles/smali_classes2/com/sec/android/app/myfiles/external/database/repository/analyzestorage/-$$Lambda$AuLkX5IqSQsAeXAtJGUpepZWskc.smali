.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$AuLkX5IqSQsAeXAtJGUpepZWskc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$AuLkX5IqSQsAeXAtJGUpepZWskc;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$AuLkX5IqSQsAeXAtJGUpepZWskc;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->getQueryHelperMapByDomainType(I)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    move-result-object p0

    return-object p0
.end method
