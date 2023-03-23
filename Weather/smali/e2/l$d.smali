.class public Le2/l$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Le2/r;

.field public d:Le2/h0;

.field public e:Le2/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Le2/l;Le2/h0;Le2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/l$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le2/l$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le2/l$d;->c:Le2/r;

    .line 5
    iput-object p4, p0, Le2/l$d;->d:Le2/h0;

    .line 6
    iput-object p3, p0, Le2/l$d;->e:Le2/l;

    return-void
.end method
