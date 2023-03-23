.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/t;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->d(Lm6/a;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(Lm6/a;Ljava/lang/Object;)V

    return-void
.end method
