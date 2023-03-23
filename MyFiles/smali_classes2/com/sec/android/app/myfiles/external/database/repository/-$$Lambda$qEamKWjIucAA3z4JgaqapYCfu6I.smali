.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$qEamKWjIucAA3z4JgaqapYCfu6I;

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

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
