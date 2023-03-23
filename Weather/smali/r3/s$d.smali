.class public Lr3/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lr3/r;)Lr3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr3/s;

    iget-object v0, p0, Lr3/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lr3/v;->c()Lr3/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr3/s;-><init>(Landroid/content/res/Resources;Lr3/n;)V

    return-object p1
.end method
