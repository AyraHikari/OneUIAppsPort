.class public Ld7/d;
.super Ljava/lang/Object;
.source "RecordReader.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/JsonReader;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
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
    iput v0, p0, Ld7/d;->e:I

    .line 3
    iput-object p2, p0, Ld7/d;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld7/d;->b:Ljava/util/List;

    .line 5
    iput v0, p0, Ld7/d;->d:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld7/d;->e:I

    .line 7
    iget-object p1, p0, Ld7/d;->b:Ljava/util/List;

    iget p2, p0, Ld7/d;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld7/d;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/JsonReader;

    iput-object p1, p0, Ld7/d;->c:Landroid/util/JsonReader;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
