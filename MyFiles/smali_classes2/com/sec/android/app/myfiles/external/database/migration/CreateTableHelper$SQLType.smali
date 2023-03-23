.class public final enum Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;
.super Ljava/lang/Enum;
.source "CreateTableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SQLType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

.field public static final enum INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

.field public static final enum TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    .line 31
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;
    .locals 1

    .line 31
    const-class v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;
    .locals 1

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->$VALUES:[Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    return-object v0
.end method
