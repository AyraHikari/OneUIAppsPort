.class public Landroidx/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lo0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/h$a;->h:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/h$a;->h:Landroidx/appcompat/app/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
