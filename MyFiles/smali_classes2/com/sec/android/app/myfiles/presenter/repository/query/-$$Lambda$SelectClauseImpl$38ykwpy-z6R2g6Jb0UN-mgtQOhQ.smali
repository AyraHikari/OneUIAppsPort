.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/query/-$$Lambda$SelectClauseImpl$38ykwpy-z6R2g6Jb0UN-mgtQOhQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/repository/query/SelectClauseImpl;->lambda$exportAll$0(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause$LinkedElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
