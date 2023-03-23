.class public Ll0/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ll0/g$c;

.field public final synthetic i:I

.field public final synthetic j:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;Ll0/g$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$reason"
        }
    .end annotation

    iput-object p1, p0, Ll0/a$b;->j:Ll0/a;

    iput-object p2, p0, Ll0/a$b;->h:Ll0/g$c;

    iput p3, p0, Ll0/a$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll0/a$b;->h:Ll0/g$c;

    iget v1, p0, Ll0/a$b;->i:I

    invoke-virtual {v0, v1}, Ll0/g$c;->a(I)V

    return-void
.end method
