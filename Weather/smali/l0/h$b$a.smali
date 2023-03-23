.class public Ll0/h$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln0/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll0/h$b;


# direct methods
.method public constructor <init>(Ll0/h$b;Ln0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Ll0/h$b$a;->j:Ll0/h$b;

    iput-object p2, p0, Ll0/h$b$a;->h:Ln0/a;

    iput-object p3, p0, Ll0/h$b$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll0/h$b$a;->h:Ln0/a;

    iget-object v1, p0, Ll0/h$b$a;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
