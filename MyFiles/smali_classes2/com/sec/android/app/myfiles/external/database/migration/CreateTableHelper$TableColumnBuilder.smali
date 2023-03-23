.class public Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;
.super Ljava/lang/Object;
.source "CreateTableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableColumnBuilder"
.end annotation


# instance fields
.field private final mColumnAndOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->mColumnAndOption:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->mColumnAndOption:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->access$100(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    if-ne p2, v1, :cond_0

    const-string p2, " NOT NULL"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->mColumnAndOption:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addPrimaryAutoIncrementInteger(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->access$100(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "PRIMARY KEY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AUTOINCREMENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->mColumnAndOption:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
