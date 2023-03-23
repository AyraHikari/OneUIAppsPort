.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/t;

.field public static final e:Lcom/google/gson/t;

.field public static final f:Lcom/google/gson/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 4
    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 5
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/t;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/t;

    .line 6
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/t;

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/t;

    .line 7
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/t;

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/t;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 9
    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 10
    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/t;

    .line 11
    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/t;

    .line 12
    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/t;

    :goto_1
    return-void
.end method
