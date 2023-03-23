.class public final Lr0/d$a;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lr0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputContentInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method
