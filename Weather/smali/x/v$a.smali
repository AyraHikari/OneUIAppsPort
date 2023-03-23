.class public Lx/v$a;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Ly/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v;->e(Lx/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/u;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lx/v;


# direct methods
.method public constructor <init>(Lx/v;Lx/u;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    iput-object p1, p0, Lx/v$a;->e:Lx/v;

    iput-object p2, p0, Lx/v$a;->a:Lx/u;

    iput p3, p0, Lx/v$a;->b:I

    iput-boolean p4, p0, Lx/v$a;->c:Z

    iput p5, p0, Lx/v$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
