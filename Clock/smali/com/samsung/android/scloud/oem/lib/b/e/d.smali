.class public Lcom/samsung/android/scloud/oem/lib/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/JsonReader;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/JsonReader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->d:I

    .line 3
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->e:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->b:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->d:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->e:I

    .line 8
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->b:Ljava/util/List;

    iget p2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/JsonReader;

    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/d;->c:Landroid/util/JsonReader;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
