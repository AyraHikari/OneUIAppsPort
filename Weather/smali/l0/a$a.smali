.class public Ll0/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ll0/g$c;

.field public final synthetic i:Landroid/graphics/Typeface;

.field public final synthetic j:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;Ll0/g$c;Landroid/graphics/Typeface;)V
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
            "val$typeface"
        }
    .end annotation

    iput-object p1, p0, Ll0/a$a;->j:Ll0/a;

    iput-object p2, p0, Ll0/a$a;->h:Ll0/g$c;

    iput-object p3, p0, Ll0/a$a;->i:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll0/a$a;->h:Ll0/g$c;

    iget-object v1, p0, Ll0/a$a;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll0/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
