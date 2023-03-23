.class public final synthetic Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;

    invoke-direct {v0}, Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;-><init>()V

    sput-object v0, Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;->INSTANCE:Lnet/lingala/zip4j/tasks/-$$Lambda$AbstractModifyFileTask$_nn8S5SvTHhL75R6nfP7wmiDf0w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {p1, p2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->lambda$cloneAndSortFileHeadersByOffset$0(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result p0

    return p0
.end method
