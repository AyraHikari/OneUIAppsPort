.class Lb/g/o/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/o/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lb/g/o/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/o/e$b;

    invoke-direct {v0}, Lb/g/o/e$b;-><init>()V

    sput-object v0, Lb/g/o/e$b;->a:Lb/g/o/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 2

    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v1, v0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lb/g/o/e;->b(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
