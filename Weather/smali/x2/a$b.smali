.class public final Lx2/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx2/s;


# direct methods
.method public constructor <init>(Lx2/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lx2/a$b;->b:Lx2/s;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/s;Lx2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/a$b;-><init>(Lx2/s;)V

    return-void
.end method

.method public static synthetic a(Lx2/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx2/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lx2/a$b;)Lx2/s;
    .locals 0

    iget-object p0, p0, Lx2/a$b;->b:Lx2/s;

    return-object p0
.end method
