.class public abstract Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;
.super Ljava/lang/Object;
.source "SelectClause.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/query/SelectElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;
    }
.end annotation


# instance fields
.field private mElementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNot:Z

.field private mWithParentheses:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mElementList:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mIsNot:Z

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mWithParentheses:Z

    return-void
.end method


# virtual methods
.method public abstract exportAll()Ljava/lang/String;
.end method

.method protected getAllElement()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mElementList:Ljava/util/List;

    return-object p0
.end method

.method public hasParentheses()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mWithParentheses:Z

    return p0
.end method

.method public isNot()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->mIsNot:Z

    return p0
.end method
