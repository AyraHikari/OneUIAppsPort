.class public Lm0/d$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lm0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lm0/d$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/d$a;-><init>(Z)V

    sput-object v0, Lm0/d$a;->b:Lm0/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lookForRtl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm0/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cs",
            "start",
            "count"
        }
    .end annotation

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lm0/d;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lm0/d$a;->a:Z

    if-nez v1, :cond_2

    return v3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lm0/d$a;->a:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    iget-boolean p1, p0, Lm0/d$a;->a:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method
