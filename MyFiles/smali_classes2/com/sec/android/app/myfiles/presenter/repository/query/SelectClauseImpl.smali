.class public abstract Lcom/sec/android/app/myfiles/presenter/repository/query/SelectClauseImpl;
.super Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;
.source "SelectClauseImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;-><init>()V

    return-void
.end method

.method static synthetic lambda$exportAll$0(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;)Ljava/lang/String;
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;->getElement()Lcom/sec/android/app/myfiles/domain/repository/query/SelectElement;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/repository/query/QueryElement;->export()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation;->isNot()Z

    move-result v2

    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "NOT ("

    .line 24
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation;->hasParentheses()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    .line 27
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;->getOperator()Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->AND:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    if-ne p0, v0, :cond_2

    const-string p0, "AND "

    .line 31
    invoke-virtual {v1, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->OR:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    if-ne p0, v0, :cond_3

    const-string p0, "OR "

    .line 33
    invoke-virtual {v1, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final exportAll()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/repository/query/QueryElement;->export()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1 "

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;->getAllElement()Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, " "

    .line 37
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
