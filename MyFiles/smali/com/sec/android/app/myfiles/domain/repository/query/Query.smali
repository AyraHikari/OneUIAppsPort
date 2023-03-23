.class public Lcom/sec/android/app/myfiles/domain/repository/query/Query;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field private mSelection:Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelect()Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->mSelection:Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    return-object p0
.end method

.method public select(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->mSelection:Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    return-object p0
.end method
